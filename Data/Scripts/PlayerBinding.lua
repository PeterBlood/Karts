-- local NukeBottle = script:GetCustomProperty("NukeBottle")
-- local NukeBottle2 = script:GetCustomProperty("NukeBottle2")
-- local BearTrap = script:GetCustomProperty("BearTrap")
-- local PhysicJaw = script:GetCustomProperty("PhysicJaw")
-- local SelfDestruction = script:GetCustomProperty("SelfDestruction")

-- local TopControl = script:GetCustomProperty("TopControl"):WaitForObject()
-- local propAdvancedKart = script:GetCustomProperty("AdvancedKart")
-- local propKillBox = script:GetCustomProperty("KillBox"):WaitForObject()
-- local Checkpoints = script:GetCustomProperty("checkpoints"):WaitForObject()
-- local MenuPortal = script:GetCustomProperty("GamePortal"):WaitForObject()
-- local DOF = script:GetCustomProperty("DepthOfFieldPostProcess"):WaitForObject()






-- function NukeEvent(Owner,Target)
-- 	local Nuke=World.SpawnAsset(NukeBottle)
	
-- 	Nuke:SetNetworkedCustomProperty("OwnerNick", Owner.name)
-- 	Nuke:SetNetworkedCustomProperty("TargetNick", Target)

	
-- 	Nuke:SetWorldPosition(Owner:GetWorldPosition())
-- 	Nuke:SetWorldRotation(Owner:GetWorldRotation())
-- end


-- function OnBindingPressed(Player, binding)
-- 	if binding == "ability_extra_20" then
-- 		local vehicle=Player.occupiedVehicle
-- 		if Object.IsValid(vehicle) then
-- 			local Checkpoint=Checkpoints:GetChildren()
-- 			LapSize=#Checkpoint
-- 			for a=0,35 do
-- 				if TopControl.context.DriverInfo[a][0]==Player.name then
-- 					local num=TopControl.context.DriverInfo[a][1]
-- 					while num>=LapSize do
-- 						num=num-LapSize
-- 					end
-- 					if num==0 then
-- 						num=1
-- 					end
-- 					vehicle:RemoveDriver()
-- 					vehicle:Destroy()
-- 					vehicle=World.SpawnAsset(propAdvancedKart)
-- 					vehicle:SetWorldPosition(Checkpoint[num]:GetWorldPosition())
-- 					vehicle:SetWorldRotation(Checkpoint[num]:GetWorldRotation())
-- 					vehicle:SetDriver(Player)
-- 					break
-- 				elseif a==34 then
-- 					vehicle:RemoveDriver()
-- 					vehicle:Destroy()
-- 					vehicle=World.SpawnAsset(propAdvancedKart)
-- 					vehicle:SetWorldPosition(Vector3.New(-30700,-56564,1325))
-- 					vehicle:SetWorldRotation(Checkpoint[1]:GetWorldRotation())
-- 					vehicle:SetDriver(Player)
-- 					break
-- 				end
-- 			end
-- 		end
-- 	end
	
	
-- 	if binding == "ability_extra_22" then
-- 		local TargetNick=""
-- 		for a=1,35 do
-- 			if TopControl.context.ServerTop[a]==Player.name then
-- 				if a~=1 then
-- 					TargetNick=TopControl.context.ServerTop[a-1]
-- 				end
-- 			end
-- 		end
-- 		if Player:GetResource("ItemID")<=3 and Player:GetResource("ItemID")>0 then
-- 			NukeEvent(Player,TargetNick)
-- 			Player:SetResource("ItemID",Player:GetResource("ItemID")-1)
-- 		elseif Player:GetResource("ItemID")==4 then
-- 			local Vehicle=Player.occupiedVehicle
-- 			local object=World.SpawnAsset(BearTrap)
-- 			object:SetWorldPosition(Vehicle:GetWorldPosition())
-- 			object:SetWorldRotation(Vehicle:GetWorldRotation())
-- 			Player:SetResource("ItemID",0)
-- 		elseif Player:GetResource("ItemID")==5 then
			
-- 			if Player.name~=TopControl.context.ServerTop[1] then
-- 				TargetNick=TopControl.context.ServerTop[1]
-- 			else
-- 				if TopControl.context.ServerTop[2]~=nil then
-- 					TargetNick=TopControl.context.ServerTop[2]
-- 				else
-- 					TargetNick=""
-- 				end
-- 			end
			
-- 			local Nuke=World.SpawnAsset(NukeBottle2)
-- 			Nuke:SetNetworkedCustomProperty("OwnerNick", Player.name)
-- 			Nuke:SetNetworkedCustomProperty("TargetNick", TargetNick)
-- 			Nuke:SetWorldPosition(Player:GetWorldPosition())
-- 			Nuke:SetWorldRotation(Player:GetWorldRotation())
			
-- 			Player:SetResource("ItemID",0)
-- 		elseif Player:GetResource("ItemID")==6 then
-- 			local Vehicle=Player.occupiedVehicle
-- 			local object=World.SpawnAsset(PhysicJaw)
-- 			object:SetWorldPosition(Vector3.New(Vehicle:GetWorldPosition().x,Vehicle:GetWorldPosition().y,Vehicle:GetWorldPosition().z+500))
-- 			local object=World.SpawnAsset(PhysicJaw)
-- 			object:SetWorldPosition(Vector3.New(Vehicle:GetWorldPosition().x+200,Vehicle:GetWorldPosition().y+200,Vehicle:GetWorldPosition().z+500))
-- 			local object=World.SpawnAsset(PhysicJaw)
-- 			object:SetWorldPosition(Vector3.New(Vehicle:GetWorldPosition().x+200,Vehicle:GetWorldPosition().y-200,Vehicle:GetWorldPosition().z+500))
-- 			local object=World.SpawnAsset(PhysicJaw)
-- 			object:SetWorldPosition(Vector3.New(Vehicle:GetWorldPosition().x-200,Vehicle:GetWorldPosition().y+200,Vehicle:GetWorldPosition().z+500))
-- 			local object=World.SpawnAsset(PhysicJaw)
-- 			object:SetWorldPosition(Vector3.New(Vehicle:GetWorldPosition().x-200,Vehicle:GetWorldPosition().y-200,Vehicle:GetWorldPosition().z+500))

-- 			Player:SetResource("ItemID",0)
-- 		elseif Player:GetResource("ItemID")==7 then
-- 			local Vehicle=Player.occupiedVehicle
-- 			local object=World.SpawnAsset(SelfDestruction)
-- 			object:SetWorldPosition(Vehicle:GetWorldPosition())
-- 			object:SetWorldRotation(Vehicle:GetWorldRotation())
-- 			Player:SetResource("ItemID",0)
-- 		end
-- 	end
	
-- 	if binding == "ability_extra_12" then
-- 		local Vehicle=Player.occupiedVehicle
-- 		if Object.IsValid(Vehicle) and Player:GetResource("Boost")>0 then
-- 			local LocalPos = Vehicle:GetCustomProperty("LocalPos"):WaitForObject()
-- 			local boostVFX = Vehicle:GetCustomProperty("boostVFX"):WaitForObject()
-- 			local boostVFX2= Vehicle:GetCustomProperty("boostVFX2"):WaitForObject()
			
-- 			boostVFX:Play()
-- 			boostVFX2:Play()
-- 			Vehicle:AddImpulse(Vector3.New((LocalPos:GetWorldPosition().x-Vehicle:GetWorldPosition().x)*15000,(LocalPos:GetWorldPosition().y-Vehicle:GetWorldPosition().y)*15000,(LocalPos:GetWorldPosition().z-Vehicle:GetWorldPosition().z)*15000))
-- 			Player:SetResource("Boost",Player:GetResource("Boost")-1)
-- 		end
-- 	end

-- end

-- function OnBeginOverlap(theTrigger, player)
-- 	    if player and player:IsA("Player") and player.name~=Owner then
-- 	        local vehicle=player.occupiedVehicle
-- 			if Object.IsValid(vehicle) then
-- 				local Checkpoint=Checkpoints:GetChildren()
-- 				LapSize=#Checkpoint
-- 				for a=0,35 do
-- 					if TopControl.context.DriverInfo[a][0]==player.name then
-- 						local num=TopControl.context.DriverInfo[a][1]
-- 						while num>=LapSize do
-- 							num=num-LapSize
-- 						end
-- 						if num==0 then
-- 							num=1
-- 						end
-- 						vehicle:RemoveDriver()
-- 						vehicle:Destroy()
-- 						vehicle=World.SpawnAsset(propAdvancedKart)
-- 						vehicle:SetWorldPosition(Checkpoint[num]:GetWorldPosition())
-- 						vehicle:SetWorldRotation(Checkpoint[num]:GetWorldRotation())
-- 						vehicle:SetDriver(player)
-- 						break
-- 					elseif a==34 then
-- 						vehicle:RemoveDriver()
-- 						vehicle:Destroy()
-- 						vehicle=World.SpawnAsset(propAdvancedKart)
-- 						vehicle:SetWorldPosition(Vector3.New(-30700,-56564,1325))
-- 						vehicle:SetWorldRotation(Checkpoint[1]:GetWorldRotation())
-- 						vehicle:SetDriver(Player)
-- 						break
-- 					end
-- 				end
-- 			end
			
-- 		elseif player and player:IsA("FourWheeledVehicle") and player.driver and player.driver.name~=Owner then
-- 			local vehicle=player
-- 			local Player=player.driver
-- 			if Object.IsValid(vehicle) then
-- 				local Checkpoint=Checkpoints:GetChildren()
-- 				LapSize=#Checkpoint
-- 				for a=0,35 do
-- 					if TopControl.context.DriverInfo[a][0]==Player.name then
-- 						local num=TopControl.context.DriverInfo[a][1]
-- 						while num>=LapSize do
-- 							num=num-LapSize
-- 						end
-- 						if num==0 then
-- 							num=1
-- 						end
-- 						vehicle:RemoveDriver()
-- 						vehicle:Destroy()
-- 						vehicle=World.SpawnAsset(propAdvancedKart)
-- 						vehicle:SetWorldPosition(Checkpoint[num]:GetWorldPosition())
-- 						vehicle:SetWorldRotation(Checkpoint[num]:GetWorldRotation())
-- 						vehicle:SetDriver(Player)
-- 						break
-- 					elseif a==34 then
-- 						vehicle:RemoveDriver()
-- 						vehicle:Destroy()
-- 						vehicle=World.SpawnAsset(propAdvancedKart)
-- 						vehicle:SetWorldPosition(Vector3.New(-30700,-56564,1325))
-- 						vehicle:SetWorldRotation(Checkpoint[1]:GetWorldRotation())
-- 						vehicle:SetDriver(Player)
-- 						break
-- 					end
-- 				end
-- 			end
			
-- 		end
-- end


-- function OnPlayerJoined(player)

--     player.bindingPressedEvent:Connect(OnBindingPressed)
-- end
-- Game.playerJoinedEvent:Connect(OnPlayerJoined)
-- propKillBox.beginOverlapEvent:Connect(OnBeginOverlap)