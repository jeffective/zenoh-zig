const std = @import("std");

pub const c = @import("zenoh_c");

pub const Error = error{ZenohError};

pub fn err(code: c.z_result_t) Error!void {
    if (code < 0) {
        return error.ZenohError;
    }
}

pub const Config = struct {
    _c: c.z_owned_config_t,

    pub fn initDefault() Error!Config {
        var c_config: c.z_owned_config_t = undefined;
        try err(c.z_config_default(&c_config));
        return Config{ ._c = c_config };
    }

    pub fn initFromEnv() Error!Config {
        var c_config: c.z_owned_config_t = undefined;
        try err(c.zc_config_from_env(&c_config));
        return Config{ ._c = c_config };
    }

    pub fn initFromFile(path: [:0]const u8) Error!Config {
        var c_config: c.z_owned_config_t = undefined;
        try err(c.zc_config_from_file(&c_config, path.ptr));
        return Config{ ._c = c_config };
    }

    pub fn initFromString(str: [:0]const u8) Error!Config {
        var c_config: c.z_owned_config_t = undefined;
        try err(c.zc_config_from_str(&c_config, str.ptr));
        return Config{ ._c = c_config };
    }

    pub fn deinit(self: *Config) void {
        c.z_config_drop(c.z_config_move(&self._c));
    }
};

pub const ZID = struct {
    _c: c.ZID,

    pub fn isValid(self: *const ZID) bool {
        return @as(u128, @bitCast(self._c.id)) != 0;
    }
};

pub const Session = struct {
    _c: c.z_owned_session_t,

    pub const OpenOptions = struct {
        _c: c.z_open_options_t,

        pub fn init() OpenOptions {
            var c_openoptions: c.z_open_options_t = undefined;
            c.z_open_options_default(&c_openoptions);
            return OpenOptions{ ._c = c_openoptions };
        }
    };

    pub fn open(config: *Config, options: *const OpenOptions) Error!Session {
        var c_session: c.z_owned_session_t = undefined;
        try err(c.z_open(&c_session, c.z_config_move(&config._c), &options._c));
        return Session{ ._c = c_session };
    }

    pub fn deinit(self: *Session) void {
        c.z_session_drop(c.z_session_move(&self._c));
    }

    pub const CloseOptions = struct {
        _c: c.z_close_options_t,

        pub fn init() CloseOptions {
            var c_closeoptions: c.z_close_options_t = undefined;
            c.z_close_options_default(&c_closeoptions);
            return CloseOptions{ ._c = c_closeoptions };
        }
    };

    pub fn close(self: *Session, options: *CloseOptions) Error!void {
        try err(c.z_close(c.z_session_loan_mut(self), &options._c));
    }

    pub fn isClosed(self: *const Session) bool {
        return c.z_session_is_closed(c.z_session_loan(&self._c));
    }

    pub fn infoZid(self: *const Session) error{InvalidSession}!ZID {
        const c_zid = c.z_info_zid(c.z_session_loan(&self._c));
        const zid = ZID{ ._c = c_zid };
        if (!zid.isValid()) return error.InvalidSession;
        return zid;
    }

    // TODO: other zid stuff

    pub const PutOptions = struct {
        _c: c.z_put_options_t,

        pub fn init() PutOptions {
            var c_options: c.z_put_options_t = undefined;
            c.z_put_options_default(&c_options);
            return PutOptions{ ._c = c_options };
        }
    };

    pub fn put(self: *const Session, key_expr: [:0]const u8, bytes: *Bytes, options: *PutOptions) Error!void {
        var view_keyexpr: c.z_view_keyexpr_t = undefined;
        try err(c.z_view_keyexpr_from_str(&view_keyexpr, key_expr.ptr));

        try err(c.z_put(
            c.z_session_loan(&self._c),
            c.z_view_keyexpr_loan(&view_keyexpr),
            c.z_bytes_move(&bytes._c),
            &options._c,
        ));
    }
};

pub const Bytes = struct {
    _c: c.z_owned_bytes_t,

    pub fn initFromStaticString(string: [:0]const u8) Error!Bytes {
        var c_bytes: c.z_owned_bytes_t = undefined;
        try err(c.z_bytes_from_static_str(&c_bytes, string.ptr));
        return Bytes{ ._c = c_bytes };
    }

    pub fn deinit(self: *Bytes) void {
        c.z_bytes_drop(c.z_bytes_move(&self._c));
    }
};

pub const KeyExpr = struct {
    _c: c.z_owned_keyexpr_t,
};

pub const ViewKeyExpr = struct {
    _c: c.z_view_keyexpr_t,
};

test "sanity check" {
    c.zc_stop_z_runtime();
    _ = c;
}
