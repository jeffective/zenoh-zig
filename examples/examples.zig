const std = @import("std");

const zenoh = @import("zenoh");

fn publish() !void {
    var config = try zenoh.Config.initDefault();
    defer config.deinit();

    var session = try zenoh.Session.open(
        &config,
        &zenoh.Session.OpenOptions.init(),
    );
    defer session.deinit();

    var bytes = try zenoh.Bytes.initFromStaticString("hello world");
    defer bytes.deinit();

    var options = zenoh.Session.PutOptions.init();
    try session.put("key/expression", &bytes, &options);
}

var got_message: bool = false;

fn data_handler(sample: [*c]zenoh.c.z_loaned_sample_t, arg: ?*anyopaque) callconv(.c) void {
    _ = arg;
    const payload = zenoh.c.z_sample_payload(sample);
    var string: zenoh.c.z_owned_string_t = undefined;
    _ = zenoh.c.z_bytes_to_string(payload, &string);
    var slice: []const u8 = undefined;
    slice.ptr = zenoh.c.z_string_data(zenoh.loan(&string));
    slice.len = zenoh.c.z_string_len(zenoh.loan(&string));
    std.log.err("Got sample: {s}", .{slice});
    got_message = true;
}

fn subscribe() !void {
    var config = try zenoh.Config.initDefault();
    defer config.deinit();

    var session = try zenoh.Session.open(&config, &zenoh.Session.OpenOptions.init());
    defer session.deinit();

    var callback: zenoh.c.z_owned_closure_sample_t = undefined;
    zenoh.c.z_closure_sample(&callback, &data_handler, null, null);

    var closure = zenoh.ClosureSample.init(&data_handler, null, null);
    defer closure.deinit();

    var key_expr = try zenoh.KeyExpr.initFromStr("key/expression");
    defer key_expr.deinit();

    var subscriber_options = zenoh.Session.SubscriberOptions.init();
    var subscriber = try session.declareSubscriber(&key_expr, &closure, &subscriber_options);
    defer subscriber.deinit();

    var timer = std.time.Timer.start() catch @panic("timer unsupported");

    while (timer.read() <= std.time.ns_per_s * 10) {
        if (got_message) {
            break;
        }
        std.Thread.sleep(std.time.ns_per_s * 1);
    } else {
        return error.NoMessage;
    }
}

test "pubsub between two threads" {
    const sub_thread = try std.Thread.spawn(.{ .allocator = null }, subscribe, .{});
    std.Thread.sleep(std.time.ns_per_s * 1);
    const pub_thread = try std.Thread.spawn(.{ .allocator = null }, publish, .{});

    sub_thread.join();
    pub_thread.join();
    try std.testing.expect(got_message);
}
