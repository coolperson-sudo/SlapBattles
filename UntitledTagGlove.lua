if game.PlaceId == 6403373529 then
    game:GetService("TeleportService"):Teleport(7234087065, game.Players.LocalPlayer)
end

if game.PlaceId == 7234087065 then
    fireclickdetector(workspace.Signs:GetChildren()[2].Text.ClickDetector)
end

if game.PlaceId == 115782629143468 then
    wait(2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(12,202,30)
end
