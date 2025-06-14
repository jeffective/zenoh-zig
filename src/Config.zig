const c = @import("zenoh_c");

const drop = @import("root.zig").drop;
const err = @import("root.zig").err;
const Error = @import("root.zig").Error;
const loan = @import("root.zig").loan;
const loanMut = @import("root.zig").loanMut;
const move = @import("root.zig").move;

const Config = @This();

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
    drop(move(&self._c));
}
