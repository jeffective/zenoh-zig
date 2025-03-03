pub const c = @cImport(@cInclude("zenoh.h"));

test "basic add functionality" {
    c.zc_stop_z_runtime();
}
