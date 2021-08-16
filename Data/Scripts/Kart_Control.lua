local propAdvancedCarPolice_1 = script:GetCustomProperty("AdvancedCarPolice_1")


local CMS_TO_KMH = 0.036

local vehicle = {}
--for a=1,2 do
--	vehicle[a]=World.SpawnAsset(propAdvancedCarPolice_1)--16457
--	vehicle[a]:SetWorldPosition(Vector3.New(14457+(1000*a),-95489,432))
--	vehicle[a]:SetWorldRotation(Rotation.New(0,0,90))
--end

local id=0

local range=0

local drift={}--false
for a=1,2 do
	drift[a]=false
end

local direction={}
for a=1,2 do
	direction[a]=0
end


function Tick()
	if false then
	-- Check for local player's current vehicle
	for i,player in ipairs(Game.GetPlayers()) do
		vehicle = player.occupiedVehicle
		if Object.IsValid(vehicle) then
			range = vehicle:GetVelocity().size * CMS_TO_KMH * 230
			
			for a=1,2 do
				if vehicle==vehicle[a] then
					id=a
					break
				else
					id=0
				end
			end
			
			if id~=0 then
			
				print(drift[id])
				if drift[id] then
					--range2=propAdvancedCarPolice.maxSpeed*5
					
					if math.abs(direction[id]-vehicle[id]:GetWorldRotation().z)> 80 and math.abs(direction[id]-vehicle[id]:GetWorldRotation().z)<130  then
						vehicle[id]:AddImpulse(Vector3.New(range * math.cos(math.rad(vehicle[id]:GetWorldRotation().z)),range * math.sin(math.rad(vehicle[id]:GetWorldRotation().z)),0))
					elseif math.abs(direction[id]-vehicle[id]:GetWorldRotation().z)< 80 then
						vehicle[id]:AddImpulse(Vector3.New(range * math.cos(math.rad(direction[id])),range * math.sin(math.rad(direction[id])),0))
					else
						vehicle[id]:AddImpulse(Vector3.New(range * 1.2 * math.cos(math.rad(direction[id])),range * 1.2 * math.sin(math.rad(direction[id])),0))
					end
			
					
					print("1")
					if vehicle[id].isHandbrakeEngaged~=true or math.abs(direction[id]-vehicle[id]:GetWorldRotation().z)>340 then
						drift[id]=false
						vehicle[id]:AddImpulse(Vector3.New(range * 10 * math.cos(math.rad(vehicle[id]:GetWorldRotation().z)),range * 10 * math.sin(math.rad(vehicle[id]:GetWorldRotation().z)),0))
						print("3")
					end
				elseif vehicle[id].isHandbrakeEngaged then
					direction[id]=vehicle[id]:GetWorldRotation().z
					drift[id]=true
					print("2")
				end
				
			end
		
		end
	end
	end
end	