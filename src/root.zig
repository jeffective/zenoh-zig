pub const c = @import("c.zig");

test "sanity check" {
    c.zc_stop_z_runtime();
    _ = c;
}
