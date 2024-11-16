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
    -- game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-249,300,-493)
    fireclickdetector(workspace.Signs:GetChildren()[13].Text.ClickDetector)
end

--[[
in the barzil (if game.PlaceId == 7234087065 then) if you want the clickdetector to work better remove the -- in game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-249,300,-493)
--]]

if game.PlaceId == 115782629143468 then
    wait(2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(12,202,30)
end
