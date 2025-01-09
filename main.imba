const r = require('raylib')

r.InitWindow(600, 400, "Oi")
r.SetTargetFPS(60)

while !r.WindowShouldClose!
	r.BeginDrawing();
	r.ClearBackground(r.RAYWHITE)
	r.DrawText("Congrats! You created your first node-raylib window!", 120, 200, 10, r.LIGHTGRAY)
	r.EndDrawing()

r.CloseWindow!