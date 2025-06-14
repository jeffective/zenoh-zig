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
