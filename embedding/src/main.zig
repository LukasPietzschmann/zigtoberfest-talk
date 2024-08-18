const std = @import("std");
const lib = @import("root.zig");

pub fn main() !void {
    std.debug.print("All your {s} are belong to us.\nBtw, 5 + 7 equals {d}\n", .{ "codebase", lib.add(5, 7) });
}
