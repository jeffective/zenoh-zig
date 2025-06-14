const c = @import("zenoh_c");

pub const ZID = struct {
    _c: c.ZID,

    pub fn isValid(self: *const ZID) bool {
        return @as(u128, @bitCast(self._c.id)) != 0;
    }
};
