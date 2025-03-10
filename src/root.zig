const std = @import("std");

pub const c = @import("c.zig");

pub const Error = error{ZenohError};

pub fn err(code: c.Result) Error!void {
    if (code < 0) {
        return error.ZenohError;
    }
}

pub const Config = struct {
    _c: c.Config,

    pub fn initDefault() Error!Config {
        var c_config: c.Config = undefined;
        try err(c.z_config_default(&c_config));
        return Config{ ._c = c_config };
    }

    pub fn initFromEnv() Error!Config {
        var c_config: c.Config = undefined;
        try err(c.zc_config_from_env(&c_config));
        return Config{ ._c = c_config };
    }

    pub fn initFromFile(path: [:0]const u8) Error!Config {
        var c_config: c.Config = undefined;
        try err(c.zc_config_from_file(&c_config, path.ptr));
        return Config{ ._c = c_config };
    }

    pub fn initFromString(str: [:0]const u8) Error!Config {
        var c_config: c.Config = undefined;
        try err(c.zc_config_from_str(&c_config, str.ptr));
        return Config{ ._c = c_config };
    }

    pub fn deinit(self: *Config) void {
        c.z_config_drop(&self._c);
    }
};

pub const ZID = struct {
    _c: c.ZID,

    pub fn isValid(self: *const ZID) bool {
        return @as(u128, @bitCast(self._c.id)) != 0;
    }
};

pub const Session = struct {
    _c: c.Session,

    pub const OpenOptions = struct {
        _c: c.OpenOptions,

        pub fn init() OpenOptions {
            var c_openoptions: c.OpenOptions = undefined;
            c.z_open_options_default(&c_openoptions);
            return OpenOptions{ ._c = c_openoptions };
        }
    };

    pub fn open(config: *Config, options: *const OpenOptions) Error!Session {
        var c_session: c.Session = undefined;
        try err(c.z_open(&c_session, &config._c, &options._c));
        return Session{ ._c = c_session };
    }

    pub fn deinit(self: *Session) void {
        c.z_session_drop(&self._c);
    }

    pub const CloseOptions = struct {
        _c: c.CloseOptions,

        pub fn init() CloseOptions {
            var c_closeoptions: c.CloseOptions = undefined;
            c.z_close_options_default(&c_closeoptions);
            return CloseOptions{ ._c = c_closeoptions };
        }
    };

    pub fn close(self: *Session, options: *CloseOptions) Error!void {
        try err(c.z_close(c.z_session_loan_mut(self), options));
    }

    pub fn isClosed(self: *const Session) bool {
        return c.z_session_is_closed(c.z_session_loan(self));
    }

    pub fn infoZid(self: *const Session) error{InvalidSession}!ZID {
        const c_zid = c.z_info_zid(c.z_session_loan(self));
        const zid = ZID{ ._c = c_zid };
        if (!zid.isValid()) return error.InvalidSession;
        return zid;
    }

    // TODO: other zid stuff

};

test "sanity check" {
    c.zc_stop_z_runtime();
    _ = c;
}
