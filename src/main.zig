const std = @import("std");
const r = @cImport({
    @cInclude("raylib.h");
});

pub fn main() !void {
    r.InitWindow(960, 540, "RayZig Window :)");
    r.SetTargetFPS(144);
    defer r.CloseWindow();

    while (!r.WindowShouldClose()) {
        r.BeginDrawing();
        r.ClearBackground(r.BLACK);
        r.EndDrawing();
    }
}
