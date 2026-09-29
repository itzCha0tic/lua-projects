local Part = game.Workspace.Part.ClickDetector

game.Players.PlayerAdded:Connect(function(a)
	local b = Instance.new("Folder")
	b.Name = "leaderstats"
	b.Parent = a
	
	local c = Instance.new("IntValue")
	c.Name = "Clicks"
	c.Value = 0
	c.Parent = b
end)

Part.MouseClick:Connect(function(a1)
	local b1 = a1:FindFirstChild("leaderstats")

	if b1 then
		local c1 = b1:FindFirstChild("Clicks")
		if c1 then 
			 c1.Value += 1
		end
	end
end)
