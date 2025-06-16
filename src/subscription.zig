const std = @import("std");

const c = @import("zenoh_c");

const drop = @import("root.zig").drop;
const loan = @import("root.zig").loan;
const move = @import("root.zig").move;
const Timestamp = @import("common.zig").Timestamp;

pub const Subscriber = struct {
    _c: c.z_owned_subscriber_t,

    pub fn deinit(self: *Subscriber) void {
        drop(move(&self._c));
    }
};

pub const Sample = struct {
    _c: *const c.struct_z_loaned_sample_t,

    pub fn keyExpr(self: *const Sample) [:0]const u8 {
        const c_key = c.z_sample_keyexpr(self._c);
        var view_str: c.z_view_string_t = undefined;
        c.z_keyexpr_as_view_string(c_key, &view_str);
        return std.mem.span(c.z_string_data(loan(&view_str)));
    }

    pub fn timestamp(self: *const Sample) ?Timestamp {
        const c_timestamp = c.z_sample_timestamp(self._c);
        if (c_timestamp == null) return null;
        return Timestamp{ ._c = c_timestamp };
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
