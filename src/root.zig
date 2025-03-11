const std = @import("std");

pub const c = @import("zenoh_c");

const macros = @import("macros.zig");
pub const move = macros.move;
pub const drop = macros.drop;
pub const loan = macros.loan;
pub const loanMut = macros.loanMut;

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
        drop(move(&self._c));
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
        try err(c.z_open(&c_session, move(&config._c), &options._c));
        return Session{ ._c = c_session };
    }

    pub fn deinit(self: *Session) void {
        drop(move(&self._c));
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
        try err(c.z_close(loanMut(self), &options._c));
    }

    pub fn isClosed(self: *const Session) bool {
        return c.z_session_is_closed(loan(&self._c));
    }

    pub fn infoZid(self: *const Session) error{InvalidSession}!ZID {
        const c_zid = c.z_info_zid(loan(&self._c));
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
            loan(&self._c),
            loan(&view_keyexpr),
            move(&bytes._c),
            &options._c,
        ));
    }

    pub fn declareKeyExpr(self: *const Session, key_expr: *const KeyExpr) Error!KeyExpr {
        var new_keyexpr: c.z_owned_keyexpr_t = undefined;
        try err(c.z_declare_keyexpr(loan(&self._c), &new_keyexpr, loan(&key_expr._c)));
        return KeyExpr{ ._c = new_keyexpr };
    }

    pub fn undeclareKeyExpr(self: *const Session, key_expr: *KeyExpr) Error!KeyExpr {
        try err(c.z_undeclare_keyexpr(loan(&self._c), move(&key_expr._c)));
    }

    pub const SubscriberOptions = struct {
        _c: c.z_subscriber_options_t,

        pub fn init() SubscriberOptions {
            var c_options: c.z_subscriber_options_t = undefined;
            c.z_subscriber_options_default(&c_options);
            return SubscriberOptions{ ._c = c_options };
        }
    };

    pub fn declareSubscriber(self: *const Session, key_expr: *const KeyExpr, closure_sample: *ClosureSample, options: *SubscriberOptions) Error!Subscriber {
        var c_subsciber: c.z_owned_subscriber_t = undefined;
        try err(c.z_declare_subscriber(loan(&self._c), &c_subsciber, loan(&key_expr._c), move(&closure_sample._c), &options._c));
        return Subscriber{ ._c = c_subsciber };
    }
};

pub const Sample = struct {};

pub const ClosureSample = struct {
    _c: c.z_owned_closure_sample_t,

    pub fn init(
        call: ?*const fn ([*c]c.struct_z_loaned_sample_t, ?*anyopaque) callconv(.c) void,
        drop_: ?*const fn (?*anyopaque) callconv(.c) void,
        context: ?*anyopaque,
    ) ClosureSample {
        var c_closure_sample: c.z_owned_closure_sample_t = undefined;
        c.z_closure_sample(&c_closure_sample, call, drop_, context);
        return ClosureSample{ ._c = c_closure_sample };
    }
    pub fn deinit(self: *ClosureSample) void {
        drop(move(&self._c));
    }
};

pub const Subscriber = struct {
    _c: c.z_owned_subscriber_t,

    pub fn deinit(self: *Subscriber) void {
        drop(move(&self._c));
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
        drop(move(&self._c));
    }
};

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

pub const ViewKeyExpr = struct {
    _c: c.z_view_keyexpr_t,

    pub fn initFromStr(str: [:0]const u8) Error!ViewKeyExpr {
        var c_view_keyepr: c.z_view_keyexpr_t = undefined;
        try err(c.z_view_keyexpr_from_str(&c_view_keyepr, str.ptr));
        return ViewKeyExpr{ ._c = c_view_keyepr };
    }
};

test "sanity check" {
    c.zc_stop_z_runtime();
    _ = c;
}
