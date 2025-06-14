const c = @import("zenoh_c");

const drop = @import("root.zig").drop;
const move = @import("root.zig").move;

pub const Subscriber = struct {
    _c: c.z_owned_subscriber_t,

    pub fn deinit(self: *Subscriber) void {
        drop(move(&self._c));
    }
};

pub const ClosureSample = struct {
    _c: c.z_owned_closure_sample_t,

    pub fn init(
        call: ?*const fn ([*c]c.struct_z_loaned_sample_t, ?*anyopaque) callconv(.c) void,
        drop_: ?*const fn (?*anyopaque) callconv(.c) void,
        context: ?*anyopaque,
    ) ClosureSample {
        var c_closure_sample: c.z_owned_closure_sample_t = undefined;
        c.z_closure_sample(&c_closure_sample, call, drop_, context);
        return .{ ._c = c_closure_sample };
    }
    pub fn deinit(self: *ClosureSample) void {
        drop(move(&self._c));
    }
};
