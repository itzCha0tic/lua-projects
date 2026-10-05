local Part = game.Workspace.Part.ClickDetector
local Parts = {game.Workspace.Part1, game.Workspace.Part2, game.Workspace.Part3}
local switch = false

local function clicked()
	if not switch then
		switch = true
		local random = math.random(1, 3)
		Parts[random].Transparency = 0.75
		task.wait(5)
		Parts[random].Transparency = 0
		switch = false
	end
	
end

Part.MouseClick:Connect(clicked)
-- When a player clicks the ClickDetector, one random part becomes transparent for 5 seconds.
-- Clicks are ignored while a part is transparent.
-- Remember that part names in Workspace must match the names below exactly.
