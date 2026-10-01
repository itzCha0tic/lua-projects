local killbrick = script.Parent
local function kill(a)
  local b = a.Parent
  local c = b:FindFirstChild("Humanoid")
  if c then
    c.Health = 0
  end
end

killbrick.Touched:Connect(kill)
