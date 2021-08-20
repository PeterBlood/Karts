local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local AdvancedKart = script:GetCustomProperty("AdvancedKart")
local StunnedKart = script:GetCustomProperty("StunnedKart")
local Waiting_zone = script:GetCustomProperty("waiting_zone"):WaitForObject()
local propCountText = script:GetCustomProperty("CountText"):WaitForObject()
local propCountingHorn = script:GetCustomProperty("CountingHorn"):WaitForObject()

local propMapTrigger = script:GetCustomProperty("MapTrigger"):WaitForObject()




local players={}

function RoundStart()
	local objects = Trigger:GetOverlappingObjects()
	local PlID=0
    for _, obj in pairs(objects) do
    	if obj:IsA("Player") then
    		players[PlID]=obj
    		PlID=PlID+1
    	end
    end
    
    if PlID>0 then
	    for a=0,PlID-1 do
	    	local Kart=World.SpawnAsset(StunnedKart)
	    	if a<4 then
				Kart:SetWorldPosition(Vector3.New(-31430+(560*a),-56820+(150*a),232))
			else
				Kart:SetWorldPosition(Vector3.New(-31630+(560*(a-4)),-55820+(150*(a-4)),232))
			end
			Kart:SetWorldRotation(Rotation.New(0,0,-77))
			Kart:SetDriver(players[a])
			players[a]:SetResource("ItemID", 0)	-- 1- rocket / 
			players[a]:SetResource("Boost", 1)	-- 8 max
	    end
	    propCountText.text="3"
	    --propCountingHorn:Play()
	    Task.Wait(1)
	    propCountText.text="2"
	    --propCountingHorn:Play()
	    Task.Wait(1)
	    propCountText.text="1"
	    --propCountingHorn:Play()
	    Task.Wait(1)
		propCountText.text="GO!"
		--propCountingHorn:Play()
	    for a=0,PlID-1 do
	    	vehicle=players[a].occupiedVehicle
	    	vehicle:RemoveDriver()
			vehicle:Destroy()
	    	local Kart=World.SpawnAsset(AdvancedKart)
	    	if a<4 then
				Kart:SetWorldPosition(Vector3.New(-31430+(560*a),-56820+(150*a),232))
			else
				Kart:SetWorldPosition(Vector3.New(-31630+(560*(a-4)),-55820+(150*(a-4)),232))
			end
			Kart:SetWorldRotation(Rotation.New(0,0,-77))
			Kart:SetDriver(players[a])
			players[a]:SetResource("ItemID", 0)	-- 1- rocket / 
			players[a]:SetResource("Boost", 1)	-- 8 max
	    	--players[a]:SetWorldPosition(Vector3.New(14457+1000*a,-95489,432))
	    end
	    
	    for a=0,PlID do
	    	players[a]=nil
	    end
	    Task.Wait(1)
	    propCountText.text=""
	end
end

function RoundEnd()
	players=Game.GetPlayers()
    for _, pl in pairs(players) do
    	if pl:IsA("Player") then
    		local vehicle=pl.occupiedVehicle
    		if Object.IsValid(vehicle) then
	    		vehicle:RemoveDriver()
				vehicle:Destroy()
				Task.Wait(5)
				pl:SetWorldPosition(Waiting_zone:GetWorldPosition())
				pl:SetResource("ItemID", 0)
				pl:SetResource("Boost", 0)
			end
    	end
    end
	
	-- Destroying cars
	local objects = propMapTrigger:GetOverlappingObjects()
    for _, obj in pairs(objects) do
    	if obj:IsA("FourWheeledVehicle") and Object.IsValid(obj) then
    		obj:RemoveDriver()
			obj:Destroy()
       	end
    end
    
end


Game.roundEndEvent:Connect(RoundEnd)
Game.roundStartEvent:Connect(RoundStart)