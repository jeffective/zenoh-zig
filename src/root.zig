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
        const c_config: c.Config = undefined;
        try err(c.z_config_default(&c_config));
        return Config{ ._c = c_config };
    }

    pub fn initFromEnv() Error!Config {
        const c_config: c.Config = undefined;
        try err(c.zc_config_from_env(&c_config));
        return Config{ ._c = c_config };
    }

    pub fn initFromFile(path: [:0]const u8) Error!Config {
        const c_config: c.Config = undefined;
        try err(c.zc_config_from_file(&c_config, path.ptr));
        return Config{ ._c = c_config };
    }

    pub fn initFromString(str: [:0]const u8) Error!Config {
        const c_config: c.Config = undefined;
        try err(c.zc_config_from_str(&c_config, str.ptr));
        return Config{ ._c = c_config };
    }

    pub fn deinit(self: Config) void {
        c.z_config_drop(&self._c);
    }
};

test "sanity check" {
    c.zc_stop_z_runtime();
    _ = c;
}
