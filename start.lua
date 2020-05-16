if game.Players.LocalPlayer.Character == nil then repeat wait() until game.Players.LocalPlayer.Character ~= nil end   
if not game.Players.LocalPlayer.Character:FindFirstChild("Head") then repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("Head") wait(3) end
if game.Players.LocalPlayer.Character == nil then return; end
if not game.Players.LocalPlayer:FindFirstChild("HumanoidRootPart") then repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") end
