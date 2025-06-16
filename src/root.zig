const std = @import("std");

pub const c = @import("zenoh_c");

pub const Bytes = @import("containers.zig").Bytes;
pub const ClosureSample = @import("subscription.zig").ClosureSample;
pub const Config = @import("Config.zig");
pub const drop = @import("macros.zig").drop;
pub const KeyExpr = @import("common.zig").KeyExpr;
pub const loan = @import("macros.zig").loan;
pub const loanMut = @import("macros.zig").loanMut;
pub const move = @import("macros.zig").move;
pub const Sample = @import("subscription.zig").Sample;
pub const Session = @import("Session.zig");
pub const Subscriber = @import("subscription.zig").Subscriber;

pub const Error = error{ZenohError};

pub fn err(code: c.z_result_t) Error!void {
    if (code < 0) {
        return error.ZenohError;
    }
}
test "sanity check" {
    c.zc_stop_z_runtime();
    _ = c;
}
