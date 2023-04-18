local player = game.Players.LocalPlayer

game.Players.PlayerAdded:Connect(function(plr)
    local text = plr.Name .. " has joined the game!"
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text, "all")
end)

game.Players.PlayerRemoved:Connect(function(plr)
    local text = plr.Name .. " has leaved the game((("
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text, "all")
end)

local db = true

for _, v in pairs(game.Players:GetChildren()) do
    local hum = v.Character.Humanoid
    hum.Died:Connect(function()
        if db == true then
        db = false
        local text = hum.Parent.Name
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text .. " has died", "All")
        wait(1)
        db = true
        end
    end)
    v.CharacterAdded:Connect(function(char)
        char:WaitForChild("Humanoid").Died:Connect(function()
            if db == true then
            db = false
            local hum = v.Character.Humanoid
            local text = hum.Parent.Name
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text .. " has died", "All")
        wait(1)
        db = true
        end
        end)
    end)
end
