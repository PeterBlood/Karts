local Waiting_zone = script:GetCustomProperty("waiting_zone"):WaitForObject()
local Menu_zone = script:GetCustomProperty("menu_zone"):WaitForObject()

local Checkpoints = script:GetCustomProperty("checkpoints"):WaitForObject()
local propTopControl = script:GetCustomProperty("TopControl"):WaitForObject()
local propAdvancedKart = script:GetCustomProperty("AdvancedKart")


function Teleport(Player)
	local vehicle=Player.occupiedVehicle
	if Object.IsValid(vehicle) then
		local Checkpoint=Checkpoints:GetChildren()
		LapSize=#Checkpoint
		for a=0,35 do
			if propTopControl.context.DriverInfo[a][0]==Player.name then
				local num=propTopControl.context.DriverInfo[a][1]
				while num>=LapSize do
					num=num-LapSize
				end
				if num==0 then
					num=1
				end
				vehicle:RemoveDriver()
				vehicle=World.SpawnAsset(propAdvancedKart)
				vehicle:SetWorldPosition(Checkpoint[num]:GetWorldPosition())
				vehicle:SetWorldRotation(Checkpoint[num]:GetWorldRotation())
				vehicle:SetDriver(Player)
				break
			end
		end
		--vehicle:SetWorldPosition(Vector3.New(14457+1500,-95489,432))
		--vehicle:SetWorldRotation(Rotation.New(0,0,90))
	end
end

function Menu(Player,value)
	local vehicle=Player.occupiedVehicle
	print(value)
	if value then
		if Object.IsValid(vehicle) then
			vehicle:RemoveDriver()
			vehicle:Destroy()
		end
		Player:SetWorldPosition(Menu_zone:GetWorldPosition())
	else
		Player:SetWorldPosition(Waiting_zone:GetWorldPosition())
	end
end

Events.Connect("Menu", Menu)
Events.Connect("Teleport", Teleport)




--===================================