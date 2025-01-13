-- Function to kill all players
local function killAllPlayers()
    for _, player in pairs(game.Players:GetPlayers()) do
        if player.Character and player.Character:FindFirstChild("Humanoid") then
            player.Character.Humanoid.Health = 0
        end
    end
end

-- Call the function to instantly kill all players
killAllPlayers()
