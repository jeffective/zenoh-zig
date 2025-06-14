pub const c = @import("zenoh_c");

const drop = @import("root.zig").drop;
const err = @import("root.zig").err;
const Error = @import("root.zig").Error;
const move = @import("root.zig").move;

pub const Bytes = struct {
    _c: c.z_owned_bytes_t,

    pub fn initFromStaticString(string: [:0]const u8) Error!Bytes {
        var c_bytes: c.z_owned_bytes_t = undefined;
        try err(c.z_bytes_from_static_str(&c_bytes, string.ptr));
        return Bytes{ ._c = c_bytes };
    }

    pub fn deinit(self: *Bytes) void {
        drop(move(&self._c));
    }
};

pub const String = struct {
    _c: c.z_owned_string_t,
};
