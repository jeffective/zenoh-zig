const std = @import("std");

const build_crab = @import("build_crab");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});
    const lib_mod = b.createModule(.{
        .root_source_file = b.path("src/root.zig"),
        .target = target,
        .optimize = optimize,
    });

    // Creates a step for unit testing. This only builds the test executable
    // but does not run it.
    const lib_unit_tests = b.addTest(.{
        .root_module = lib_mod,
    });

    const run_lib_unit_tests = b.addRunArtifact(lib_unit_tests);
    const test_step = b.step("test", "Run unit tests");
    test_step.dependOn(&run_lib_unit_tests.step);

    const zenoh_c_source = b.dependency("zenoh_c_source", .{ .target = target, .optimize = optimize });

    const crate_lib_path: std.Build.LazyPath = build_crab.addRustStaticlib(
        b,
        .{
            .name = "libzenohc.so",
            .manifest_path = zenoh_c_source.path("Cargo.toml"),
        },
        .{
            .target = target,
            .optimize = optimize,
        },
    );

    // const zenoh_c_artifacts = build_crab.addCargoBuild(
    //     b,
    //     .{
    //         .manifest_path = zenoh_c_source.path("Cargo.toml"),
    //     },
    //     .{},
    // );

    lib_mod.addObjectFile(crate_lib_path);
}
