
local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/jensonhirst/Orion/main/source'))()

local Window = OrionLib:MakeWindow({
	Name = "Pinoy Tower Troll Hub 😈",
	HidePremium = false,
	SaveConfig = true,
	ConfigFolder = "PinoyTrollHub"
})

-- MAIN HACK TAB
local MainTab = Window:MakeTab({
	Name = "Main Hack",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

MainTab:AddButton({
	Name = "Fly (No Speed)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScpGuest666/Random-Roblox-script/main/FlyNoSpeed.lua"))()
	end
})

MainTab:AddButton({
	Name = "Fake Admin GUI",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end
})

-- PINOY TROLL TAB
local TrollTab = Window:MakeTab({
	Name = "Pinoy Troll",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

TrollTab:AddButton({
	Name = "Auto Wallhop (Studs)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScpGuest666/Random-Roblox-script/main/Roblox%20WallHop%20V4%20script"))()
	end
})

TrollTab:AddButton({
	Name = "Auto Complete Obby",
	Callback = function()
		for _,v in pairs(workspace:GetDescendants()) do
			if v:IsA("TouchTransmitter") and v.Parent:IsA("Part") then
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0)
				wait()
				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1)
			end
		end
	end
})

TrollTab:AddButton({
	Name = "Freeze Everyone ❄️",
	Callback = function()
		for _, plr in pairs(game.Players:GetPlayers()) do
			if plr ~= game.Players.LocalPlayer then
				local chr = plr.Character
				if chr and chr:FindFirstChild("HumanoidRootPart") then
					chr.HumanoidRootPart.Anchored = true
				end
			end
		end
	end
})
