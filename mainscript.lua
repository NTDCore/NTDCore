repeat task.wait() until game:IsLoaded()
local queueteleport = syn and syn.queue_on_teleport or queue_on_teleport or fluxus and fluxus.queue_on_teleport
game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(State)
    if State == Enum.TeleportState.Started then
        queueteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/NTDCore/NTDCore/main/mainscript.lua'))()")
    end
end)
if game.PlaceId == 6872274481 or game.PlaceId == 8560631822 or game.PlaceId == 8444591321 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NTDCore/NTDCore/main/scripts/bedwars.lua"))()
elseif game:HttpGet("https://raw.githubusercontent.com/NTDCore/NTDCore/main/scripts/"..game.PlaceId..".lua") then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NTDCore/NTDCore/main/scripts/"..game.PlaceId..".lua"))()
elseif isfile("rektsky/scripts/"..game.PlaceId..".lua") then
    loadstring(readfile("rektsky/scripts/"..game.PlaceId..".lua"))()
else    
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NTDCore/NTDCore/main/scripts/AnyGame.lua"))()
end
