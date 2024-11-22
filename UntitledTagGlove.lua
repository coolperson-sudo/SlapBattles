--[[
if u think that i stole it check .gg/nP4ZVx2mfB i published the script and msedgeContainer is my alt github account
--]]

if game.PlaceId == 6403373529 then
    setclipboard("https://discord.gg/nP4ZVx2mfB")
    game.StarterGui:SetCore("SendNotification", {
Title = "DISCORD Information";
Text = "🔵 | Copied DISCORD invite link.";
Icon = "";
Duration = 1;
}) 
    game:GetService("TeleportService"):Teleport(7234087065, game.Players.LocalPlayer)
end

if game.PlaceId == 7234087065 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/msedgeContainer/scriptstring/refs/heads/main/BarzilAutoObby.lua"))()
    wait(2)
    game:GetService("TeleportService"):Teleport(115782629143468, game.Players.LocalPlayer)
end

--[[
barzil auto obby is pretty cool actually instead of firing clickdetector because it didnt work for me
--]]

if game.PlaceId == 115782629143468 then
    wait(2)
    while wait() do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(12,202,30)
    end
    wait(3)
    game:GetService("ReplicatedStorage").Sacrifice:FireServer(true)
end
