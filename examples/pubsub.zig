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

fn data_handler(sample: [*c]zenoh.c.z_loaned_sample_t, arg: ?*anyopaque) callconv(.c) void {
    const event: *std.Thread.ResetEvent = @alignCast(@ptrCast(arg.?));
    const payload = zenoh.c.z_sample_payload(sample);
    var string: zenoh.c.z_owned_string_t = undefined;
    _ = zenoh.c.z_bytes_to_string(payload, &string);
    var slice: []const u8 = undefined;
    slice.ptr = zenoh.c.z_string_data(zenoh.loan(&string));
    slice.len = zenoh.c.z_string_len(zenoh.loan(&string));
    const sample2 = zenoh.Sample{ ._c = sample };
    std.log.info("Got {s}: {s}", .{ sample2.keyExpr(), slice });
    event.set();
}

test "pubsub between two threads" {
    var config = try zenoh.Config.initDefault();
    defer config.deinit();

    var session = try zenoh.Session.open(
        &config,
        &zenoh.Session.OpenOptions.init(),
    );
    defer session.deinit();

    var callback: zenoh.c.z_owned_closure_sample_t = undefined;
    zenoh.c.z_closure_sample(&callback, &data_handler, null, null);

    var message_received_event: std.Thread.ResetEvent = .{};
    var closure = zenoh.ClosureSample.init(&data_handler, null, &message_received_event);
    defer closure.deinit();

    var key_expr = try zenoh.KeyExpr.initFromStr("key/expression");
    defer key_expr.deinit();

    var subscriber_options = zenoh.Session.SubscriberOptions.init();
    var subscriber = try session.declareSubscriber(&key_expr, &closure, &subscriber_options);
    defer subscriber.deinit();

    const pub_thread = try std.Thread.spawn(.{ .allocator = null }, publish, .{});
    defer pub_thread.join();

    try message_received_event.timedWait(std.time.ns_per_s * 5);
}
