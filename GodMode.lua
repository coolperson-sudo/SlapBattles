--[[
                  __                          __            
                 /\ \                        /\ \           
   __     ___    \_\ \    ___ ___     ___    \_\ \     __   
 /'_ `\  / __`\  /'_` \ /' __` __`\  / __`\  /'_` \  /'__`\ 
/\ \L\ \/\ \L\ \/\ \L\ \/\ \/\ \/\ \/\ \L\ \/\ \L\ \/\  __/ 
\ \____ \ \____/\ \___,_\ \_\ \_\ \_\ \____/\ \___,_\ \____\
 \/___L\ \/___/  \/__,_ /\/_/\/_/\/_/\/___/  \/__,_ /\/____/
   /\____/                                                  
   \_/__/                                                   
]]--

--[[
basically what it does it just spams the remoteevent that is called "goldify" and golden uses it for their ability,
so the script uses it 100 times and theres god mode
]]--

game.StarterGui:SetCore("SendNotification", {
Title = "Slapples";
Text = "🥊 | Please wait. Collecting slapples..";
Icon = "";
Duration = 0.9;
}) 

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-810,328,2)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-366,51,-29)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-371,51,-32)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-433,51,-25)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-414,51,16)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-409,51,14)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-384,51,18)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-413,51,-43)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-397,57,20)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-372,57,13)


game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health = 0

game.StarterGui:SetCore("SendNotification", {
Title = ".";
Text = "🤔 | Please wait.";
Icon = "";
Duration = 1;
}) 

game.StarterGui:SetCore("SendNotification", {
Title = "..";
Text = "🤔 | Please wait..";
Icon = "";
Duration = 1;
}) 

game.StarterGui:SetCore("SendNotification", {
Title = "...";
Text = "🤔 | Please wait...";
Icon = "";
Duration = 1;
}) 


wait(4)
game.StarterGui:SetCore("SendNotification", {
Title = "✅ | Successfully loaded!";
Text = "If it didn't work please contact a00094 or you don't have enough slaps.";
Icon = "";
Duration = 5;
}) 

fireclickdetector(workspace.Lobby.Golden.ClickDetector)
wait(0.02)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-810,328,4)
wait(0.07)
for i = 1, 100 do
game:GetService("ReplicatedStorage").Goldify:FireServer(true)
end

game.StarterGui:SetCore("SendNotification", {
Title = "❗ | GODMODE MADE BY A00094!";
Text = "discord.gg/nP4ZVx2mfB";
Icon = "";
Duration = 100000000;
Button1 = "Close";
}) 

game.StarterGui:SetCore("SendNotification", {
Title = "❗ | SCRIPT INFO";
Text = "WHENEVER YOU DIE, RE-EXECUTE THE SCRIPT FOR GODMODE.";
Icon = "";
Duration = 100000000;
Button1 = "thanks";
}) 