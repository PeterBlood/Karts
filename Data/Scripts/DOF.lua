local Post = script:GetCustomProperty("post"):WaitForObject()

function OnPlayerJoined(player)
   Post.visibility = 3 
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)