local propAdvancedCarPolice = script:GetCustomProperty("AdvancedCarPolice"):WaitForObject()
local propCapsule = script:GetCustomProperty("Capsule")


function Tick()
Task.Wait(0.1)
local obj=World.SpawnAsset(propCapsule)
obj:SetPosition(propAdvancedCarPolice:GetWorldPosition())
end
