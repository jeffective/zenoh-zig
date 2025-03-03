const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});
    const zenoh = b.createModule(.{
        .root_source_file = b.path("src/root.zig"),
        .target = target,
        .optimize = optimize,
    });

    const zenoh_c_dep = switch (target.result.cpu.arch) {
        .x86_64 => switch (target.result.os.tag) {
            .windows => switch (target.result.abi) {
                .gnu => b.dependency("zenoh_c_x86_64_windows_gnu", .{}),
                .msvc => b.dependency("zenoh_c_x86_64_windows_msvc", .{}),
                else => @panic("unsupported target"),
            },
            .linux => switch (target.result.abi) {
                .musl => b.dependency("zenoh_c_x86_64_linux_musl", .{}),
                .gnu => b.dependency("zenoh_c_x86_64_linux_gnu", .{}),
                else => @panic("unsupported target"),
            },
            .macos => switch (target.result.abi) {
                .none => b.dependency("zenoh_c_x86_64_macos_none", .{}),
                else => @panic("unsupported target"),
            },
            else => @panic("unsupported target"),
        },
        .aarch64 => switch (target.result.os.tag) {
            .linux => switch (target.result.abi) {
                .musl => b.dependency("zenoh_c_aarch64_linux_musl", .{}),
                .gnu => b.dependency("zenoh_c_aarch64_linux_gnu", .{}),
                else => @panic("unsupported target"),
            },
            .macos => switch (target.result.abi) {
                .none => b.dependency("zenoh_c_aarch64_macos_none", .{}),
                else => @panic("unsupported target"),
            },
            else => @panic("unsupported target"),
        },
        else => @panic("unsupported target"),
    };

    const zenoh_c_static_lib_path = switch (target.result.os.tag) {
        .linux, .macos => zenoh_c_dep.path("lib/libzenohc.a"),
        .windows => zenoh_c_dep.path("lib/libzenohc.lib"),
        else => @panic("unsupported target"),
    };

    zenoh.addObjectFile(zenoh_c_static_lib_path);
    zenoh.addIncludePath(zenoh_c_dep.path("include"));

    const lib_unit_tests = b.addTest(.{
        .root_module = zenoh,
    });
    lib_unit_tests.linkLibCpp();
    const run_lib_unit_tests = b.addRunArtifact(lib_unit_tests);
    const test_step = b.step("test", "Run unit tests");
    test_step.dependOn(&run_lib_unit_tests.step);

    // default step
    b.default_step.dependOn(test_step);
}
