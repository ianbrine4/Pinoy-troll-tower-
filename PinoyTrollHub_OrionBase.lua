local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/jensonhirst/Orion/main/source"))()

local Window = OrionLib:MakeWindow({
	Name = "Pinoy Troll Hub",
	HidePremium = false,
	SaveConfig = true,
	ConfigFolder = "PinoyTrollHub"
})

-- Add your window tabs and features here
-- This is just a placeholder until the full script is finalized

-- Example tab:
local MainTab = Window:MakeTab({
	Name = "Main Hack",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

MainTab:AddLabel("This script is being generated by Ian 😈")
