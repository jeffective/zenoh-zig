const std = @import("std");

const c = @import("zenoh_c");

const Error = @import("./root.zig").Error;
const drop = @import("root.zig").drop;
const err = @import("root.zig").err;
const loan = @import("root.zig").loan;
const loanMut = @import("root.zig").loanMut;
const move = @import("root.zig").move;

pub const KeyExpr = struct {
    _c: c.z_owned_keyexpr_t,

    pub fn initFromStr(str: [:0]const u8) Error!KeyExpr {
        var c_keyexpr: c.z_owned_keyexpr_t = undefined;
        try err(c.z_keyexpr_from_str(&c_keyexpr, str.ptr));
        return KeyExpr{ ._c = c_keyexpr };
    }

    pub fn initFromStrAutoCannonize(str: [:0]const u8) Error!KeyExpr {
        var c_keyexpr: c.z_owned_keyexpr_t = undefined;
        try err(c.z_keyexpr_from_str_autocanonize(&c_keyexpr, str.ptr));
        return KeyExpr{ .c = c_keyexpr };
    }

    pub fn deinit(self: *KeyExpr) void {
        drop(move(&self._c));
    }
};

pub const Timestamp = struct {
    _c: *const c.struct_z_timestamp_t,

    pub fn ntp64(self: *const Timestamp) u64 {
        return c.z_timestamp_ntp64_time(self._c);
    }
    pub fn id(self: *const Timestamp) c.z_id_t {
        return c.z_timestamp_id(self._c);
    }
};

pub const ViewKeyExpr = struct {
    _c: c.z_view_keyexpr_t,

    pub fn initFromStr(str: [:0]const u8) Error!ViewKeyExpr {
        var c_view_keyepr: c.z_view_keyexpr_t = undefined;
        try err(c.z_view_keyexpr_from_str(&c_view_keyepr, str.ptr));
        return ViewKeyExpr{ ._c = c_view_keyepr };
    }
};
