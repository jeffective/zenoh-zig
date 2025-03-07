const std = @import("std");

const replacements: []const []const []const u8 = @import("replacements.zon");

const raw_translate_c = @embedFile("raw_translate_c");
const deletions = @embedFile("deletions.txt");
pub fn main() !void {
    var gpa = std.heap.DebugAllocator(.{}).init;
    defer _ = gpa.deinit();

    const allocator = gpa.allocator();

    const args = try std.process.argsAlloc(allocator);
    defer std.process.argsFree(allocator, args);

    if (args.len != 2) fatal("wrong number of arguments", .{});
    const output_file_path = args[1];

    var output_file = std.fs.cwd().createFile(output_file_path, .{}) catch |err| {
        fatal("unable to open '{s}': {s}", .{ output_file_path, @errorName(err) });
    };
    defer output_file.close();

    var content = std.ArrayList(u8).init(allocator);
    defer content.deinit();

    try content.appendSlice(raw_translate_c);

    try deleteAllComments(allocator, &content);
    try deleteAllBlankLines(&content);
    try deleteDeletions(&content);
    try deleteAllBlankLines(&content);
    try doReplacements(&content);
    if (content.items[0] == '\n') {
        try content.replaceRange(0, 1, "");
    }

    try output_file.writeAll(content.items);
    return std.process.cleanExit();
}

fn doReplacements(content: *std.ArrayList(u8)) !void {
    for (replacements) |replacement| {
        try findAndReplaceMultiple(replacement[0], replacement[1], content);
    }
}

fn deleteDeletions(content: *std.ArrayList(u8)) !void {
    var d_iter = std.mem.tokenizeSequence(u8, deletions, "\n\n");

    while (d_iter.next()) |deletion| {
        try findAndReplace(deletion, "", content);
    }
}

fn deleteAllBlankLines(content: *std.ArrayList(u8)) !void {
    while (true) {
        findAndReplace("\n\n", "\n", content) catch |err| switch (err) {
            error.NotFound => break,
            else => |err2| return err2,
        };
    }
}

fn deleteAllComments(allocator: std.mem.Allocator, content: *std.ArrayList(u8)) !void {
    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const alloc = arena.allocator();

    var comments = std.ArrayList([]u8).init(alloc);

    var line_iter = std.mem.tokenizeSequence(u8, content.items, "\n");
    while (line_iter.next()) |line| {
        if (line.len < 2) continue;
        if (std.mem.eql(u8, line[0..2], "//")) {
            const comment = try alloc.dupe(u8, line);
            try comments.append(comment);
        }
    }

    for (comments.items) |comment| {
        try findAndReplace(comment, "", content);
    }
}
fn findAndReplaceMultiple(needle: []const u8, replacement: []const u8, haystack: *std.ArrayList(u8)) !void {
    var count: u32 = 0;
    while (true) {
        findAndReplace(needle, replacement, haystack) catch |err| switch (err) {
            error.NotFound => {
                break;
            },
            else => |err2| return err2,
        };
        count += 1;
    }
    if (count == 0) {
        std.log.err("failed to find: {s}", .{needle});
        return error.NotFound;
    }
}

fn findAndReplace(needle: []const u8, replacement: []const u8, haystack: *std.ArrayList(u8)) !void {
    const start_pos = std.mem.indexOf(u8, haystack.items, needle) orelse return error.NotFound;
    try haystack.replaceRange(start_pos, needle.len, replacement);
}

fn fatal(comptime format: []const u8, args: anytype) noreturn {
    std.debug.print(format, args);
    std.process.exit(1);
}
