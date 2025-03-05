// TODO: this file is incomplete
const std = @import("std");

const zenoh = @import("zenoh");

test "wrapping raw bytes into a z_bytes_t" {
    var payload: zenoh.c.z_owned_bytes_t = undefined;
    const input_bytes: []const u8 = &[_]u8{ 1, 2, 3, 4 };
    var output_bytes: zenoh.c.z_owned_slice_t = undefined;
    _ = zenoh.c.z_bytes_copy_from_buf(&payload, input_bytes.ptr, 4);
    _ = zenoh.c.z_bytes_to_slice(zenoh.c.z_bytes_loan_mut(&payload), &output_bytes);
    try std.testing.expectEqualSlices(u8, input_bytes, zenoh.c.z_slice_data(zenoh.c.z_slice_loan(&output_bytes)));
}
