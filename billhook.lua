local UserInputService = game:GetService("UserInputService")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local ClientRequest = ReplicatedStorage:WaitForChild("Events"):WaitForChild("ClientRequest")

    local args = {
        [1] = "custom",
        [2] = "server2",
        [3] = "HeavyAttack1",
        [4] = CFrame.new(322.2025451660156, 1.2266260385513306, -412.837158203125, 0.5210793018341064, 4.975538558937842e-08, -0.8535082936286926, 3.810540505355675e-08, 1, 8.155905106832506e-08, 0.8535082936286926, -7.502200816134064e-08, 0.5210793018341064),
        [5] = 1
    }

    -- Function to send the request to the server
    local function sendRequest()
        ClientRequest:FireServer(unpack(args))
    end

    -- Detect when the = key is pressed
    UserInputService.InputBegan:Connect(function(input, gameProcessed)
        if not gameProcessed then -- Ensure the key press is not processed by the game UI
            if input.KeyCode == Enum.KeyCode.Equals then
                sendRequest()
            end
        end
    end)
