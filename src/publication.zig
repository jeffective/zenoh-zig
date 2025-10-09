const c = @import("zenoh_c");

const Error = @import("./root.zig").Error;
const err = @import("root.zig").err;
const Bytes = @import("containers.zig").Bytes;
const GlobalEntityId = @import("root.zig").EntityGlobalId;

const move = @import("macros.zig").move;
const loan = @import("macros.zig").loan;

pub const Publisher = struct {
    _c: c.z_owned_publisher_t,

    pub const PutOptions = struct {
        _c: c.z_publisher_put_options_t,

        pub fn init() PutOptions {
            var c_options: c.z_publisher_put_options_t = undefined;
            c.z_publisher_put_options_default(&c_options);
            return PutOptions{ ._c = c_options };
        }
    };

    pub fn put(self: *const Publisher, bytes: *Bytes, options: *PutOptions) Error!void {
        try err(c.z_publisher_put(loan(&self._c), move(&bytes._c), &options._c));
    }

    pub const DeleteOptions = struct {
        _c: c.z_publisher_delete_options_t,

        pub fn init() DeleteOptions {
            var c_options: c.z_publisher_delete_options_t = undefined;
            c.z_publisher_delete_options_default(&c_options);
            return DeleteOptions{ ._c = c_options };
        }
    };

    pub fn delete(self: *const Publisher, options: *DeleteOptions) Error!void {
        try err(c.z_publisher_delete(loan(&self._c), &options._c));
    }

    pub fn id(self: *const Publisher) GlobalEntityId {
        return GlobalEntityId{ ._c = c.z_publisher_id(loan(&self._c)) };
    }

    pub fn keyExpr(self: *const Publisher) []const u8 {
        const c_key = c.z_publisher_keyexpr(loan(&self._c));
        var view_str: c.z_view_string_t = undefined;
        c.z_keyexpr_as_view_string(c_key, &view_str);
        var slice: []const u8 = undefined;
        slice.ptr = c.z_string_data(loan(&view_str));
        slice.len = c.z_string_len(loan(&view_str));
        return slice;
    }

    pub fn deinit(self: *Publisher) void {
        c.z_publisher_drop(move(&self._c));
    }

    // TODO: declare matching listener
    // TODO: declare background matching listener

};
