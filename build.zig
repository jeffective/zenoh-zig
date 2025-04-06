const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    // expose a public module called "zenoh"
    const zenoh = b.addModule("zenoh", .{
        .root_source_file = b.path("src/root.zig"),
        .target = target,
        .optimize = optimize,
        .link_libc = true,
        .link_libcpp = true,
    });

    // download the correct pre-compiled zenoh static library
    const zenoh_c_dep = switch (target.result.cpu.arch) {
        .x86_64 => switch (target.result.os.tag) {
            .windows => switch (target.result.abi) {
                .gnu => b.lazyDependency("zenoh_c_x86_64_windows_gnu", .{}),
                .msvc => b.lazyDependency("zenoh_c_x86_64_windows_msvc", .{}),
                else => @panic("unsupported target"),
            },
            .linux => switch (target.result.abi) {
                .musl => b.lazyDependency("zenoh_c_x86_64_linux_musl", .{}),
                .gnu => b.lazyDependency("zenoh_c_x86_64_linux_gnu", .{}),
                else => @panic("unsupported target"),
            },
            .macos => switch (target.result.abi) {
                .none => b.lazyDependency("zenoh_c_x86_64_macos_none", .{}),
                else => @panic("unsupported target"),
            },
            else => @panic("unsupported target"),
        },
        .aarch64 => switch (target.result.os.tag) {
            .linux => switch (target.result.abi) {
                .musl => b.lazyDependency("zenoh_c_aarch64_linux_musl", .{}),
                .gnu => b.lazyDependency("zenoh_c_aarch64_linux_gnu", .{}),
                else => @panic("unsupported target"),
            },
            .macos => switch (target.result.abi) {
                .none => b.lazyDependency("zenoh_c_aarch64_macos_none", .{}),
                else => @panic("unsupported target"),
            },
            else => @panic("unsupported target"),
        },
        else => @panic("unsupported target"),
    } orelse return;

    const zenoh_c_static_lib_path = switch (target.result.os.tag) {
        .linux, .macos => zenoh_c_dep.path("lib/libzenohc.a"),
        .windows => switch (target.result.abi) {
            .msvc => zenoh_c_dep.path("lib/zenohc.lib"),
            .gnu => zenoh_c_dep.path("lib/libzenohc.a"),
            else => @panic("unsupported target"),
        },
        else => @panic("unsupported target"),
    };
    // expose the functions in the header to zig using translate-c
    const translate_c = b.addTranslateC(.{
        .link_libc = true,
        .optimize = optimize,
        .target = target,
        .root_source_file = zenoh_c_dep.path("include/zenoh.h"),
    });
    zenoh.addImport("zenoh_c", translate_c.createModule());

    // link the zenoh static library to zig
    zenoh.addObjectFile(zenoh_c_static_lib_path);
    switch (target.result.os.tag) {
        .windows => {
            zenoh.linkSystemLibrary("ws2_32", .{ .preferred_link_mode = .static });
            zenoh.linkSystemLibrary("iphlpapi", .{ .preferred_link_mode = .static });
            zenoh.linkSystemLibrary("bcrypt", .{ .preferred_link_mode = .static });
        },
        else => {},
    }

    // run some unit tests to sanity check
    const lib_unit_tests = b.addTest(.{
        .root_module = zenoh,
    });
    const run_lib_unit_tests = b.addRunArtifact(lib_unit_tests);
    const test_step = b.step("test", "Run unit tests");
    test_step.dependOn(&run_lib_unit_tests.step);

    // examples
    const examples_tests = b.addTest(.{
        .root_source_file = b.path("examples/root.zig"),
        .target = target,
        .optimize = optimize,
    });
    examples_tests.root_module.addImport("zenoh", zenoh);
    const run_examples_tests = b.addRunArtifact(examples_tests);
    const examples_step = b.step("examples", "Run the examples.");
    examples_step.dependOn(&run_examples_tests.step);

    // make the default step run the tests
    b.default_step.dependOn(test_step);
}
