game.StarterGui:SetCore("SendNotification", {
	Title = "Nightbed Private Script";
	Text = "Prees Quote to Open And Close GUI"; -- what the text says (ofc)
	Duration = 60;
})
game.StarterGui:SetCore("SendNotification", {
	Title = "Sorry";
	Text = "it have only 2 private :("; -- what the text says (ofc)
	Duration = 60;
})
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("NightBed Hub - Private", "DarkTheme")
local Tab = Window:NewTab("GOOD JOB")
local Section = Tab:NewSection("you got nightbed private")
local Section = Tab:NewSection("We Add ESP and Noboline")
local Section = Tab:NewSection("Have Fun ;) From Creator and NTD")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Script (Not work ) ")
Section:NewKeybind("KillAura", "KeybindInfo", Enum.KeyCode.K, function()

end)
Section:NewKeybind("Auto Toxic", "KeybindInfo", Enum.KeyCode.L, function()
        if state then
        local choosePlayer = false --set true if you want to insult one person only
local chosenPlayer = "" --if chosePlayer = true, type playername in quotes



local Taunts = { --add as many as you wish
  "get better Seeker L",
  "SHUT UP AM hiding",
  "Skill issues? use Nightbed",
  "YOU CANT FIND ME NOOB L I GOT HIDING SPOT",
  "FIND ME NOOB SO TRASH SEEKER", 

}

local Remote = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest

local function Insult()
   local players = game.Players:GetChildren()
   local howManyPlayers = #players
   
   local ran = math.random(1,howManyPlayers)
   local chosenOne = players[ran]
   local chance = math.random(0,90)
   
   if choosePlayer == true then
       Remote:FireServer(chosenPlayer.." " ..Taunts[math.random(1,#Taunts)],"All")
   elseif chance <= 5 then
       Remote:FireServer(chosenOne.Name.." " ..Taunts[math.random(1,#Taunts)],"All")
   else
       Remote:FireServer(Taunts[math.random(1,#Taunts)],"All")
   end
end
   

local randTime = math.random(0,60)

while true and wait(randTime) do
   Insult()
end
    else
        local choosePlayer = false --set true if you want to insult one person only
local chosenPlayer = "" --if chosePlayer = true, type playername in quotes



local Taunts = { --add as many as you wish
  "get better Seeker L",
  "SHUT UP AM hiding",
  "Skill issues? use Nightbed",
  "YOU CANT FIND ME NOOB L I GOT HIDING SPOT",
  "FIND ME NOOB SO TRASH SEEKER", 

}

local Remote = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest

local function Insult()
   local players = game.Players:GetChildren()
   local howManyPlayers = #players
   
   local ran = math.random(1,howManyPlayers)
   local chosenOne = players[ran]
   local chance = math.random(1,20)
   
   if choosePlayer == true then
       Remote:FireServer(chosenPlayer.." " ..Taunts[math.random(1,#Taunts)],"All")
   elseif chance <= 5 then
       Remote:FireServer(chosenOne.Name.." " ..Taunts[math.random(1,#Taunts)],"All")
   else
       Remote:FireServer(Taunts[math.random(1,#Taunts)],"All")
   end
end
   

local randTime = math.random(10000,60)

while true and wait(randTime) do
   Insult()
end
    end
end)
Section:NewKeybind("Nuker", "KeybindInfo", Enum.KeyCode.B, function()
	print("You just clicked the bind")
end)
local Tab = Window:NewTab("Hubs")
local Section = Tab:NewSection("Hub")
Section:NewButton("VapeV4", "By 7GrandDad", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)
Section:NewButton("Softbed", "By YZHacker", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ELCkygpv", true))()
end)
Section:NewButton("XRAYON", "By SupremeDoritos", function()
    game.StarterGui:SetCore("SendNotification", {
Title = "Alert";
Text = "Your Roblox account will not be banned, but if the authorities see it, it will be banned."; --
Duration = 60;
})
wait(5)
game.StarterGui:SetCore("SendNotification", {
Title = "XRAYON";
Text = "LOADED SUCCESSFULLY! ENJOY";
Duration = 60;
}) 
wait(5)
game.StarterGui:SetCore("SendNotification", {
Title = "NTD";
Text = "For what??";
Duration = 60;
}) 

loadstring(game:HttpGet("https://raw.githubusercontent.com/dorukqpx/Xrayon/main/xrayo.lua", true))()
end)
Section:NewButton("SytroNight", "By Vamp", function()
    repeat task.wait() until game:IsLoaded() == true
if not isfile("KavoConfig.JSON") then writefile("KavoConfig.JSON","{}")
end
makefolder("SytroNight")
game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "SytroNight V1", -- Title of notification
    Text = "SytroNight V1 has been injected", -- Description of the notification
    Duration = 4 -- How long the notification will be on they're screen
})
wait(1)
local function GetURL(scripturl)
  return game:HttpGet("https://raw.githubusercontent.com/BOYLABOAKO/SyctronicX4ROBLOX/main/"..scripturl, true)
end
local players = game:GetService("Players")
local lplr = players.LocalPlayer
local char = lplr.Character
local hum = char.Humanoid
local cam = workspace.CurrentCamera
local connectionstodisconnect = {}
local balloondebounce = false
local lagbackedaftertouch = false
local lastvalidpos
local bedwars = {}
local kavo = loadstring(GetURL("Libraries/kavo.lua"))()
local window = kavo.CreateLib("SytroNight V1", "Corn")

local MainToggle = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ToggleBtn = Instance.new("ImageButton")

MainToggle.Name = "MainToggle"
MainToggle.Parent = game.CoreGui
MainToggle.ResetOnSpawn = false

Frame.Parent = MainToggle
Frame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Frame.BackgroundTransparency = 0.200
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0109622413, 0, 0.0136186769, 0)
Frame.Size = UDim2.new(0, 100, 0, 100)

UICorner.Parent = Frame

ToggleBtn.Name = "ToggleBtn"
ToggleBtn.Parent = Frame
ToggleBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleBtn.BackgroundTransparency = 1.000
ToggleBtn.Size = UDim2.new(1, 0, 1, 0)
ToggleBtn.Image = "rbxassetid://9423059734"
ToggleBtn.MouseButton1Down:connect(function()
  kavo:ToggleUI()
end)

local function TJTYGU_fake_script()
	local script = Instance.new('LocalScript', ToggleBtn)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	counter = 0
	
	while wait(0.1)do
		script.Parent.ImageColor3 = Color3.fromHSV(zigzag(counter),1,1)
	
		counter = counter + 0.01
	end
end
coroutine.wrap(TJTYGU_fake_script)()


local Combat = window:NewTab("Combat")
local Blatant = window:NewTab("Blatant")
local Render = window:NewTab("Render")
local Utility = window:NewTab("Utility")
local World = window:NewTab("World")

local NoClickDelay = Combat:NewSection("NoClickDelay")
local Sprint = Combat:NewSection("Sprint")
local Reach = Combat:NewSection("Reach")
local Killaura = Blatant:NewSection("Killaura")
local NoFall= Blatant:NewSection("NoFallDmg")
local InfJump = Blatant:NewSection("Infinite Jump")
local Fov = Render:NewSection("FovChanger")
local Emotes = Render:NewSection("Emotes")
local Shader = Render:NewSection("Shader")
local AntiVoid = World:NewSection("Antivoid")

NoClickDelay:NewToggle("NoClickDelay", "Remove delay between on attack sword", function(callback)
    if callback then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

Sprint:NewToggle("Sprint", "Automatically on your sprint", function(callback)
    if callback then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

Reach:NewToggle("Reach", "Extend your attack", function(callback)
    if callback then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

Killaura:NewToggle("Killaura", "Attack players around you", function(callback)
    if callback then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

NoFall:NewToggle("NoFallDmg", "Prevent ou taking fall damage", function(callback)
    local nofall = true
    if callback then
        if nofall then
            spawn(function()
                repeat
                    wait()
                    if nofall == false then
                        return end

                        game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged.GroundHit:FireServer()
                    until nofall == false
                end)
            end
    else
        local nofall = false
    end
end)

InfJump:NewToggle("InfJump", "Prevent's you having no jump limit", function(callback)
    local infjump = true
    if callback then
IJ = game:GetService("UserInputService").JumpRequest:connect(function()
    if infjump then
        game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
    end
end)
    else
        IJ:disconnect()
    end
end)

Fov:NewButton("FovChanger", "Change your fov", function()
    local fovc = true

    if fovc then
        spawn(function()
            repeat
                wait()
                if fovc == false then
                    return end

                    cam.FieldOfView = 120
                until fovc == false
            end)
        end
end)

Fov:NewButton("InfYield", "Pro", function()
    loadstring(GetURL("README.md"))()
end)

Fov:NewTextBox("Fov", "Adjust fov value", function(v)
    cam.FieldOfView = (v)
end)

Shader:NewButton("Shader", "Minecraft Shader", function()
    if not game:IsLoaded() then
        game.Loaded:Wait()
    end
    local Bloom = Instance.new("BloomEffect")
    Bloom.Intensity = 0.1
    Bloom.Threshold = 0
    Bloom.Size = 100
    
    local Tropic = Instance.new("Sky")
    Tropic.Name = "Tropic"
    Tropic.SkyboxUp = "http://www.roblox.com/asset/?id=169210149"
    Tropic.SkyboxLf = "http://www.roblox.com/asset/?id=169210133"
    Tropic.SkyboxBk = "http://www.roblox.com/asset/?id=169210090"
    Tropic.SkyboxFt = "http://www.roblox.com/asset/?id=169210121"
    Tropic.StarCount = 100
    Tropic.SkyboxDn = "http://www.roblox.com/asset/?id=169210108"
    Tropic.SkyboxRt = "http://www.roblox.com/asset/?id=169210143"
    Tropic.Parent = Bloom
    
    local Sky = Instance.new("Sky")
    Sky.SkyboxUp = "http://www.roblox.com/asset/?id=196263782"
    Sky.SkyboxLf = "http://www.roblox.com/asset/?id=196263721"
    Sky.SkyboxBk = "http://www.roblox.com/asset/?id=196263721"
    Sky.SkyboxFt = "http://www.roblox.com/asset/?id=196263721"
    Sky.CelestialBodiesShown = false
    Sky.SkyboxDn = "http://www.roblox.com/asset/?id=196263643"
    Sky.SkyboxRt = "http://www.roblox.com/asset/?id=196263721"
    Sky.Parent = Bloom
    
    Bloom.Parent = game:GetService("Lighting")
    
    local Bloom = Instance.new("BloomEffect")
    Bloom.Enabled = false
    Bloom.Intensity = 0.35
    Bloom.Threshold = 0.2
    Bloom.Size = 56
    
    local Tropic = Instance.new("Sky")
    Tropic.Name = "Tropic"
    Tropic.SkyboxUp = "http://www.roblox.com/asset/?id=169210149"
    Tropic.SkyboxLf = "http://www.roblox.com/asset/?id=169210133"
    Tropic.SkyboxBk = "http://www.roblox.com/asset/?id=169210090"
    Tropic.SkyboxFt = "http://www.roblox.com/asset/?id=169210121"
    Tropic.StarCount = 100
    Tropic.SkyboxDn = "http://www.roblox.com/asset/?id=169210108"
    Tropic.SkyboxRt = "http://www.roblox.com/asset/?id=169210143"
    Tropic.Parent = Bloom
    
    local Sky = Instance.new("Sky")
    Sky.SkyboxUp = "http://www.roblox.com/asset/?id=196263782"
    Sky.SkyboxLf = "http://www.roblox.com/asset/?id=196263721"
    Sky.SkyboxBk = "http://www.roblox.com/asset/?id=196263721"
    Sky.SkyboxFt = "http://www.roblox.com/asset/?id=196263721"
    Sky.CelestialBodiesShown = false
    Sky.SkyboxDn = "http://www.roblox.com/asset/?id=196263643"
    Sky.SkyboxRt = "http://www.roblox.com/asset/?id=196263721"
    Sky.Parent = Bloom
    
    Bloom.Parent = game:GetService("Lighting")
    local Blur = Instance.new("BlurEffect")
    Blur.Size = 2
    
    Blur.Parent = game:GetService("Lighting")
    local Efecto = Instance.new("BlurEffect")
    Efecto.Name = "Efecto"
    Efecto.Enabled = false
    Efecto.Size = 2
    
    Efecto.Parent = game:GetService("Lighting")
    local Inaritaisha = Instance.new("ColorCorrectionEffect")
    Inaritaisha.Name = "Inari taisha"
    Inaritaisha.Saturation = 0.05
    Inaritaisha.TintColor = Color3.fromRGB(255, 224, 219)
    
    Inaritaisha.Parent = game:GetService("Lighting")
    local Normal = Instance.new("ColorCorrectionEffect")
    Normal.Name = "Normal"
    Normal.Enabled = false
    Normal.Saturation = -0.2
    Normal.TintColor = Color3.fromRGB(255, 232, 215)
    
    Normal.Parent = game:GetService("Lighting")
    local SunRays = Instance.new("SunRaysEffect")
    SunRays.Intensity = 0.05
    
    SunRays.Parent = game:GetService("Lighting")
    local Sunset = Instance.new("Sky")
    Sunset.Name = "Sunset"
    Sunset.SkyboxUp = "rbxassetid://323493360"
    Sunset.SkyboxLf = "rbxassetid://323494252"
    Sunset.SkyboxBk = "rbxassetid://323494035"
    Sunset.SkyboxFt = "rbxassetid://323494130"
    Sunset.SkyboxDn = "rbxassetid://323494368"
    Sunset.SunAngularSize = 14
    Sunset.SkyboxRt = "rbxassetid://323494067"
    
    Sunset.Parent = game:GetService("Lighting")
    local Takayama = Instance.new("ColorCorrectionEffect")
    Takayama.Name = "Takayama"
    Takayama.Enabled = false
    Takayama.Saturation = -0.3
    Takayama.Contrast = 0.1
    Takayama.TintColor = Color3.fromRGB(235, 214, 204)
    
    Takayama.Parent = game:GetService("Lighting")
    local L = game:GetService("Lighting")
    L.Brightness = 2.14
    L.ColorShift_Bottom = Color3.fromRGB(11, 0, 20)
    L.ColorShift_Top = Color3.fromRGB(240, 127, 14)
    L.OutdoorAmbient = Color3.fromRGB(34, 0, 49)
    L.ClockTime = 6.7
    L.FogColor = Color3.fromRGB(94, 76, 106)
    L.FogEnd = 1000
    L.FogStart = 0
    L.ExposureCompensation = 0.24
    L.ShadowSoftness = 0
    L.Ambient = Color3.fromRGB(59, 33, 27)
    
    local Bloom = Instance.new("BloomEffect")
    Bloom.Intensity = 0.1
    Bloom.Threshold = 0
    Bloom.Size = 100
    
    local Tropic = Instance.new("Sky")
    Tropic.Name = "Tropic"
    Tropic.SkyboxUp = "http://www.roblox.com/asset/?id=169210149"
    Tropic.SkyboxLf = "http://www.roblox.com/asset/?id=169210133"
    Tropic.SkyboxBk = "http://www.roblox.com/asset/?id=169210090"
    Tropic.SkyboxFt = "http://www.roblox.com/asset/?id=169210121"
    Tropic.StarCount = 100
    Tropic.SkyboxDn = "http://www.roblox.com/asset/?id=169210108"
    Tropic.SkyboxRt = "http://www.roblox.com/asset/?id=169210143"
    Tropic.Parent = Bloom
    
    local Sky = Instance.new("Sky")
    Sky.SkyboxUp = "http://www.roblox.com/asset/?id=196263782"
    Sky.SkyboxLf = "http://www.roblox.com/asset/?id=196263721"
    Sky.SkyboxBk = "http://www.roblox.com/asset/?id=196263721"
    Sky.SkyboxFt = "http://www.roblox.com/asset/?id=196263721"
    Sky.CelestialBodiesShown = false
    Sky.SkyboxDn = "http://www.roblox.com/asset/?id=196263643"
    Sky.SkyboxRt = "http://www.roblox.com/asset/?id=196263721"
    Sky.Parent = Bloom
    
    Bloom.Parent = game:GetService("Lighting")
    
    local Bloom = Instance.new("BloomEffect")
    Bloom.Enabled = false
    Bloom.Intensity = 0.35
    Bloom.Threshold = 0.2
    Bloom.Size = 56
    
    local Tropic = Instance.new("Sky")
    Tropic.Name = "Tropic"
    Tropic.SkyboxUp = "http://www.roblox.com/asset/?id=169210149"
    Tropic.SkyboxLf = "http://www.roblox.com/asset/?id=169210133"
    Tropic.SkyboxBk = "http://www.roblox.com/asset/?id=169210090"
    Tropic.SkyboxFt = "http://www.roblox.com/asset/?id=169210121"
    Tropic.StarCount = 100
    Tropic.SkyboxDn = "http://www.roblox.com/asset/?id=169210108"
    Tropic.SkyboxRt = "http://www.roblox.com/asset/?id=169210143"
    Tropic.Parent = Bloom
    
    local Sky = Instance.new("Sky")
    Sky.SkyboxUp = "http://www.roblox.com/asset/?id=196263782"
    Sky.SkyboxLf = "http://www.roblox.com/asset/?id=196263721"
    Sky.SkyboxBk = "http://www.roblox.com/asset/?id=196263721"
    Sky.SkyboxFt = "http://www.roblox.com/asset/?id=196263721"
    Sky.CelestialBodiesShown = false
    Sky.SkyboxDn = "http://www.roblox.com/asset/?id=196263643"
    Sky.SkyboxRt = "http://www.roblox.com/asset/?id=196263721"
    Sky.Parent = Bloom
    
    Bloom.Parent = game:GetService("Lighting")
    local Blur = Instance.new("BlurEffect")
    Blur.Size = 2
    
    Blur.Parent = game:GetService("Lighting")
    local Efecto = Instance.new("BlurEffect")
    Efecto.Name = "Efecto"
    Efecto.Enabled = false
    Efecto.Size = 2
    
    Efecto.Parent = game:GetService("Lighting")
    local Inaritaisha = Instance.new("ColorCorrectionEffect")
    Inaritaisha.Name = "Inari taisha"
    Inaritaisha.Saturation = 0.05
    Inaritaisha.TintColor = Color3.fromRGB(255, 224, 219)
    
    Inaritaisha.Parent = game:GetService("Lighting")
    local Normal = Instance.new("ColorCorrectionEffect")
    Normal.Name = "Normal"
    Normal.Enabled = false
    Normal.Saturation = -0.2
    Normal.TintColor = Color3.fromRGB(255, 232, 215)
    
    Normal.Parent = game:GetService("Lighting")
    local SunRays = Instance.new("SunRaysEffect")
    SunRays.Intensity = 0.05
    
    SunRays.Parent = game:GetService("Lighting")
    local Sunset = Instance.new("Sky")
    Sunset.Name = "Sunset"
    Sunset.SkyboxUp = "rbxassetid://323493360"
    Sunset.SkyboxLf = "rbxassetid://323494252"
    Sunset.SkyboxBk = "rbxassetid://323494035"
    Sunset.SkyboxFt = "rbxassetid://323494130"
    Sunset.SkyboxDn = "rbxassetid://323494368"
    Sunset.SunAngularSize = 14
    Sunset.SkyboxRt = "rbxassetid://323494067"
    
    Sunset.Parent = game:GetService("Lighting")
    local Takayama = Instance.new("ColorCorrectionEffect")
    Takayama.Name = "Takayama"
    Takayama.Enabled = false
    Takayama.Saturation = -0.3
    Takayama.Contrast = 0.1
    Takayama.TintColor = Color3.fromRGB(235, 214, 204)
    
    Takayama.Parent = game:GetService("Lighting")
    local L = game:GetService("Lighting")
    L.Brightness = 2.14
    L.ColorShift_Bottom = Color3.fromRGB(11, 0, 20)
    L.ColorShift_Top = Color3.fromRGB(240, 127, 14)
    L.OutdoorAmbient = Color3.fromRGB(34, 0, 49)
    L.ClockTime = 6.7
    L.FogColor = Color3.fromRGB(94, 76, 106)
    L.FogEnd = 1000
    L.FogStart = 0
    L.ExposureCompensation = 0.24
    L.ShadowSoftness = 0
    L.Ambient = Color3.fromRGB(59, 33, 27)
end)

Emotes:NewButton("Cower", ":(", function()
    local cower = true

    if cower then
      spawn(function()
        repeat
            wait()
            if cower == false then
                return end

                local AnimC = Instance.new("Animation")
                AnimC.AnimationId = "http://www.roblox.com/asset/?id=4940563117"
                
                char.Animate.Disabled = true
                local toplay = hum.Animator:LoadAnimation(AnimC)
                toplay:Play(0.1,1,1)
            until cower == false
        end)
    end
end)

AntiVoid:NewToggle("AntiVoid", "Make you have ground on void", function(callback)
    if callback then
        local AntiVoidP
        local specialpos = (workspace.MapCFrames:FindFirstChild("center") and workspace.MapCFrames.center.Value.p == Vector3.new(77, 11, 35))
        AntiVoidP = Instance.new("Part")
        AntiVoidP.Parent = Workspace
        AntiVoidP.Name = "AntiVoid"
        AntiVoidP.CanCollide = false
        AntiVoidP.Size = Vector3.new(2048, 1, 2048)
        AntiVoidP.Anchored = true
        AntiVoidP.Transparency = 0.5
        AntiVoidP.Material = Enum.Material.Neon
        AntiVoidP.Color = Color3.fromRGB(0, 106, 236)
        AntiVoidP.Position = Vector3.new(0, 23.5, 0)
        AntiVoidP.Touched:connect(function(touchedvoid)
            if hum then
                hum.Jump = true
            end
        end)
    else
        if AntiVoidP then
            AntiVoidP:Remove()
        end
    end
end)

AntiVoid:NewColorPicker("Color", "Adjust antivoid color", Color3.fromRGB(255, 255, 255), function(col)
    if AntiVoidP then
        AntiVoidP.Color = (col)
    end
end)

AntiVoid:NewTextBox("Transparency", "Adjust antivoid transparency", function(trans)
    if AntiVoidP then
        AntiVoidP.Transparency = (trans)
    end
end)

end)
local Tab = Window:NewTab("Credit!")
local Section = Tab:NewSection("Credit ( Open Console to See")
Section:NewButton("Libary", "By Kavo", function()
    print("By Kavo")
end)
Section:NewButton("Owner Script", "NTD", function()
    print("By NTD")
end)
Section:NewButton("Softbed Script", "YZHacker", function()
    print("By YZHacker")
end)
Section:NewButton("VapeV4 Script", "7GrandDad", function()
    print("By 7GrandDad")
end)
local Tab = Window:NewTab("Private")
local Section = Tab:NewSection("Hub Private")
Section:NewButton("VapeV4 Script", "NIGHTBED", function()
    shared.nobolineupdate = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)
Section:NewButton("ESP", "eee", function()
    function getplrsname()
        for i,v in pairs(game:GetChildren()) do
        if v.ClassName == "Players" then
        return v.Name
        end
        end
        end
        local players = getplrsname()
        local plr = game[players].LocalPlayer
        coroutine.resume(coroutine.create(function()
        while wait(1) do
        coroutine.resume(coroutine.create(function()
        for _,v in pairs(game[players]:GetPlayers()) do
        if v.Name ~= plr.Name and v.Character then
        v.Character.HeadHB.CanCollide = false
        v.Character.HeadHB.Transparency = 10
        v.Character.HeadHB.Size = Vector3.new(100,100,100)
        v.Character.HumanoidRootPart.CanCollide = false
        v.Character.HumanoidRootPart.Transparency = 10
        v.Character.HumanoidRootPart.Size = Vector3.new(100,100,100)
        end
        end
        end))
        end
        end))
        function CreateSG(name,parent,face)
        local SurfaceGui = Instance.new("SurfaceGui",parent)
        SurfaceGui.Parent = parent
        SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        SurfaceGui.Face = Enum.NormalId[face]
        SurfaceGui.LightInfluence = 0
        SurfaceGui.ResetOnSpawn = false
        SurfaceGui.Name = name
        SurfaceGui.AlwaysOnTop = true
        local Frame = Instance.new("Frame",SurfaceGui)
        Frame.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
        Frame.Size = UDim2.new(1,0,1,0)
        end
        while wait(1) do
        for i,v in pairs (game:GetService("Players"):GetPlayers()) do
        if v ~= game:GetService("Players").LocalPlayer and v.Character ~= nil and
        v.Character:FindFirstChild("LowerTorso") and v.Character.LowerTorso:FindFirstChild("cham") == nil then
        for i,v in pairs (v.Character:GetChildren()) do
        if v:IsA("MeshPart") or v.Name == "LowerTorso" then
        CreateSG("cham",v,"Back")
        CreateSG("cham",v,"Front")
        CreateSG("cham",v,"Left")
        CreateSG("cham",v,"Right")
        CreateSG("cham",v,"Right")
        CreateSG("cham",v,"Top")
        end
        end
        end
        end
        end
end)
local Tab = Window:NewTab("Setting")
local Section = Tab:NewSection("Setting")
Section:NewKeybind("OpenGUI", "KeybindInfo", Enum.KeyCode.Quote, function()
	Library:ToggleUI()
end)
