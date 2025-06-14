const c = @import("zenoh_c");

const Config = @import("./Config.zig");
const Error = @import("./root.zig").Error;
const err = @import("./root.zig").err;
const Bytes = @import("root.zig").Bytes;
const ClosureSample = @import("root.zig").ClosureSample;
const drop = @import("root.zig").drop;
const KeyExpr = @import("root.zig").KeyExpr;
const loan = @import("root.zig").loan;
const loanMut = @import("root.zig").loanMut;
const move = @import("root.zig").move;
const Subscriber = @import("subscription.zig").Subscriber;
const ZID = @import("session.zig").ZID;

const Session = @This();

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

// pub fn declareSubscriber2(
//     self: *const Session,
//     key_expr: *const KeyExpr,
//     context: anytype,
//     callFn: ?fn (context: @TypeOf(context), *const Sample) void,
//     dropFn: ?fn (context: @TypeOf(context)) void,
//     options: *SubscriberOptions,
// ) !void {
//     var c_subscriber: c.z_owned_subscriber_t = undefined;
//     var c_closure: c.z_owned_closure_sample_t = undefined;
//     c.z_closure_sample(&c_closure, call: ?*const fn([*c]struct_z_loaned_sample_t, ?*anyopaque)callconv(.c)void, drop: ?*const fn(?*anyopaque)callconv(.c)void, context: ?*anyopaque)
//     try err(c.z_declare_subscriber(loan(&self._c), &c_subscriber, loan(&key_expr._c), callback: [*c]struct_z_moved_closure_sample_t, &options._c,))
// }
