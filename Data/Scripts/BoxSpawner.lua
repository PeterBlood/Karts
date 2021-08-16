local BoxSpawn = script:GetCustomProperty("BoxSpawn"):WaitForObject()
local RandomBox = script:GetCustomProperty("RandomBox")

function RespawnBox()
	box=World.SpawnAsset(RandomBox)
	box:SetWorldPosition( BoxSpawn:GetWorldPosition() )
	if Object.IsValid(box) then		box.destroyEvent:Connect(OnDestroy)		end
end


function OnDestroy()
	Task.Wait(7)--spawn delay
	RespawnBox()
end

RespawnBox()