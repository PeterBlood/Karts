local propCapsule = script:GetCustomProperty("Capsule")
local allPlayers = Game.GetPlayers()

function Tick()
    Task.Wait(0.1)
    local obj=World.SpawnAsset(propCapsule)
    for _, player in ipairs(allPlayers) do
        obj:SetPosition(player:GetWorldPosition())
     end
end