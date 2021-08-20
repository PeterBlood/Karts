local NukeBottle = script:GetCustomProperty("NukeBottle"):WaitForObject()
local BlockingCube = script:GetCustomProperty("BlockingCube")
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local Owner = NukeBottle:GetCustomProperty("OwnerNick")

function OnBeginOverlap(theTrigger, player)
    -- The object's type must be checked because CoreObjects also overlap triggers, but we
    -- only call :Die() on players.
    --print(player.name)
    Task.Wait(0.1)
    if Object.IsValid(NukeBottle) then
	    Owner = NukeBottle:GetCustomProperty("OwnerNick")
	    
	    if player and player:IsA("Player") and player.name~=Owner then
	        local asset=World.SpawnAsset(BlockingCube)
	        asset:SetWorldPosition(player:GetWorldPosition())
	        NukeBottle:Destroy()
	    elseif player and player:IsA("FourWheeledVehicle") and player.driver and player.driver.name~=Owner then
	        local asset=World.SpawnAsset(BlockingCube)
	        asset:SetWorldPosition(player:GetWorldPosition())
	        NukeBottle:Destroy()
	    end
    end
end

Trigger.beginOverlapEvent:Connect(OnBeginOverlap)