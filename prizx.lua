local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("ANAL GUI - prizx#0001", "DarkTheme")

-- Main
local Main = Window:NewTab("Main")
local Mainsection = Main:NewSection("Main")


Mainsection:NewButton("AutoClicker", "Auto clicker", function()
    _G.autoTap = true
    while _G.autoTap do wait()
    
    game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.2").knit.Services.clickService.RE.click:FireServer()
    
       
    end 
end)

Mainsection:NewButton("AutoRebirth", "Auto Rebirth", function()
    _G.autoTap = true
    while _G.autoTap do wait()
    
    
    local args = {
        [1] = "1 Rebirth"
    }
    
    game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.2").knit.Services.rebirthService.RE.rebirth:FireServer(unpack(args))
    
    
       
    end 
end)

-- Eggs
local Eggs = Window:NewTab("Eggs")
local EggsSection = Eggs:NewSection("Eggs")

EggsSection:NewButton("Common Egg", "auto hatchEgg", function()
    _G.autohatch = true
    while _G.autohatch do wait()
    
    
    
    local args = {
        [1] = "Single",
        [2] = "Common Egg"
    }
    
    game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.2").knit.Services.eggService.RF.hatchEgg:InvokeServer(unpack(args))
    
    
       
    end 
    
end)

EggsSection:NewButton("Rare Egg", "auto hatchEgg", function()
    _G.autohatch = true
    while _G.autohatch do wait()

local args = {
    [1] = "Triple",
    [2] = "Rare Egg"
}

game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.2").knit.Services.eggService.RF.hatchEgg:InvokeServer(unpack(args))

     end 
end)

EggsSection:NewButton("Sand Egg", "auto hatchEgg", function()
    _G.autohatch = true
    while _G.autohatch do wait()

local args = {
    [1] = "Triple",
    [2] = "Sand Egg"
}

game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.2").knit.Services.eggService.RF.hatchEgg:InvokeServer(unpack(args))

     end 
end)

EggsSection:NewButton("Confusion Egg", "auto hatchEgg", function()
    _G.autohatch = true
    while _G.autohatch do wait()

local args = {
    [1] = "Triple",
    [2] = "Confusion Egg"
}

game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_knit@1.4.2").knit.Services.eggService.RF.hatchEgg:InvokeServer(unpack(args))
    end
end)

--Teleports
local Teleports = Window:NewTab("Teleports")
local TeleportsSection = Teleports:NewSection("Teleports")


TeleportsSection:NewButton("Hub", "Teleport to hub", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(
-313.765015, 76.1419983, -56.6619987, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
