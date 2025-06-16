local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/jensonhirst/Orion/main/source"))()

local Window = OrionLib:MakeWindow({
    Name = "IAN",
    HidePremium = false,
    SaveConfig = false,
    ConfigFolder = "IanLauncher"
})

local MainTab = Window:MakeTab({
    Name = "Launcher",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

MainTab:AddButton({
    Name = "Run Ian Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ianbrine4/ianhub/main/pinoy_troll_hub.lua"))()
    end
})

OrionLib:Init()
