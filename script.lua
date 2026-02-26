local args = { "collect" }
local remote = game:GetService("ReplicatedStorage"):WaitForChild("Valentine2026"):WaitForChild("RemoteEvent")

game:GetService("RunService").Heartbeat:Connect(function()
    remote:FireServer(unpack(args))
end)
