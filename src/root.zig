pub const c = @import("c.zig");

// pub const c = @cImport(@cInclude("zenoh.h"));

test "sanity check" {
    c.zc_stop_z_runtime();
    _ = c;
}
