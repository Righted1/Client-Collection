while true do
game.ReplicatedStorage.Remotes.AddSpeed:FireServer()
game.ReplicatedStorage.Remotes.PersonalBest:FireServer("Speed")
wait(.0005)
end