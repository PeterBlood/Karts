local vehicleSet = script:GetCustomProperty("VehicleSet"):WaitForObject()

local driverSettings = script:GetCustomProperty("DriverSettings"):WaitForObject()

local vehicleClientAnchor = script:GetCustomProperty("VehicleClientAnchor"):WaitForObject()

local pickupTrigger = script:GetCustomProperty("PickupTrigger"):WaitForObject()

local allowExitingVehicle = vehicleSet:GetCustomProperty("AllowExitingVehicle")
local exitingPosition = vehicleSet:GetCustomProperty("ExitingPosition")

local turnRatePerTick = vehicleSet:GetCustomProperty("TurnRate")
local topSpeed = vehicleSet:GetCustomProperty("TopSpeed")
local acceleration = vehicleSet:GetCustomProperty("Acceleration")

local friction = vehicleSet:GetCustomProperty("Friction")
local maxClimbAngle = vehicleSet:GetCustomProperty("MaxClimbAngle")
local gravity = vehicleSet:GetCustomProperty("Gravity")

local dock = World.FindObjectByName("VehicleAnchorDock")
local defaultSettings = dock:GetCustomProperty("DefaultSettings"):WaitForObject()

local hornSFX = script:GetCustomProperty("Horn")

local propVelocity = script:GetCustomProperty("velocity"):WaitForObject()
local propMilseconds = script:GetCustomProperty("milseconds"):WaitForObject()
local propTick = script:GetCustomProperty("tick"):WaitForObject()
local propZRotationMem = script:GetCustomProperty("zRotationMem"):WaitForObject()

local VeloSize = script:GetCustomProperty("VeloSize")
local ServerVelo = script:GetCustomProperty("ServerVelo")

local xMovement = 0.0
local zRotation = 0.0
local zRotationMem = 0.0
local movingDirection = 0.0

local goForward = "ability_extra_21"
local goBackward = "ability_extra_31"
local doBrakes = "ability_extra_17"
local turnLeft = "ability_extra_30"
local turnRight = "ability_extra_32"

local horn = "ability_extra_35"

local CountdownGO = 0
local CountdownGOTick = 0

--[[

		Vehicle Controls

		Forward, Turn Left, Backward, Turn Right:
	 	ability_extra_21 = W
	 	ability_extra_30 = A
	 	ability_extra_31 = S
	 	ability_extra_32 = D
	 	
	 	Exit Vehicle:
	 	ability_extra_33 = F
	 	
	 	Toggle Lights:
	 	ability_extra_38 = L
	 	
	 	Left Turn Signal, Right Turn Signal, Hazard Lights:
	 	ability_extra_20 = Q
	 	ability_extra_22 = E
	 	ability_extra_40 = X
	 	
	 	Horn
	 	ability_extra_35 = H

		 ability_extra_17 = Space
		 ability_extra_19 = TAB
		 ability_extra_12 = LShift
		 ability_extra_23 = R
]]

-- local leave = "ability_extra_33"

-- local lights = "ability_extra_38"

-- local signalLeft = "ability_extra_20"
-- local signalRight = "ability_extra_22"
-- local hazard = "ability_extra_40"

local leftToggle = false
local rightToggle = false
local hazardToggle = false

local difference = nil

local pressedBefore = false
local pressedListener = nil
local releasedListener = nil

local accumulatedDt = 0

local oldVisiblity = true

local lightToggle = false

local driver = nil

local parkPosition = vehicleSet:GetWorldPosition()
local parkRotation = vehicleSet:GetWorldRotation()

local movingOn = false
local milseconds = math.floor(0)

local Drift = 0
local outDrift = 0

local driversit = 0

local TickControl = 1

local mark = 0

-- local leftHandAnchor = script:GetCustomProperty("leftHandAnchor"):WaitForObject()
-- local leftHIK = script:GetCustomProperty("leftHIK"):WaitForObject()
-- local rightHIK = script:GetCustomProperty("rightHIK"):WaitForObject()
-- local rightHandAnchor = script:GetCustomProperty("rightHandAnchor"):WaitForObject()
-- local HIK = script:GetCustomProperty("HIK"):WaitForObject()
--local HandOnWheel = script:GetCustomProperty("handOnWheel"):WaitForObject()
local Hitbox = script:GetCustomProperty("Hitbox"):WaitForObject()

-- print("yo")

function StartVehicle(vehicleEquipment, player)
	--print("srv entering")
	--local AllPlayers = Game.GetPlayers()
	--for _, player in pairs(AllPlayers) do
	oldVisiblity = player:GetVisibility()
	player.isVisible = true
	player.movementControlMode = MovementControlMode.NONE
	--driversit = 1

	Task.Wait()
	
	player:SetVelocity(Vector3.ZERO)
	
	Task.Wait()
	
	player:SetWorldPosition(parkPosition)
	player:SetWorldRotation(parkRotation)
	
	Task.Wait()

	if vehicleClientAnchor.parent ~= dock then

		vehicleClientAnchor:Detach()
		vehicleClientAnchor.parent = dock
		
	end
	
	Task.Wait(0.5)
	
	driverSettings:ApplyToPlayer(player)
	-- print("before")
	-- print("after")
	player.animationStance = "unarmed_sit_car_low"
	-- print("anim entering")
	player.maxWalkSpeed = topSpeed
	player.maxAcceleration = acceleration
	player.groundFriction = friction
	player.walkableFloorAngle = maxClimbAngle
	player.gravityScale = gravity
	pressedListener = player.bindingPressedEvent:Connect(BindingPressed)
	releasedListener = player.bindingReleasedEvent:Connect(BindingReleased)
	driver = player
end

function LeaveVehicle(vehicleEquipment, player)
	
	--player:SetVisibility(oldVisiblity, true)
	
	--vehicleSet.visibility = Visibility.INHERIT

	--player:SetWorldPosition(vehicleSet:GetWorldRotation() * exitingPosition + vehicleSet:GetWorldPosition())
	--player:SetWorldRotation(vehicleSet:GetWorldRotation())
	
	vehicleClientAnchor.parent = vehicleSet
	vehicleClientAnchor:SetPosition(Vector3.ZERO)
	vehicleClientAnchor:SetRotation(Rotation.New(0, 0, 0))
    -- local AllPlayers = Game.GetPlayers()
	-- for _, player in pairs(AllPlayers) do
	player.animationStance = "unarmed_stance"
	defaultSettings:ApplyToPlayer(player)

	driver = nil

	pressedListener:Disconnect()
	releasedListener:Disconnect()
	
	parkPosition = vehicleSet:GetWorldPosition()
	parkRotation = vehicleSet:GetWorldRotation()
	
	xMovement = 0
	zRotation = 0
	movingDirection = 0
	
	--if not hazardToggle then
	
		--script:SetNetworkedCustomProperty("TurnSignals", 0)
		
	--end
	
	pressedBefore = false
	leftToggle = false
	rightToggle = false
			
	Task.Wait(1)
	vehicleSet:Destroy()
	local objects = World.FindObjectsByName("MainSpawn")
	for _, obj in pairs(objects) do
        if obj.name=="MainSpawn" then
			player:SetWorldPosition(Vector3.New(obj:GetWorldPosition()))

        end
	end
		
	-- if pickupTrigger:IsValid() then
	
	-- 	pickupTrigger.collision = Collision.INHERIT
		
	-- end

end

function DestroyVehicle(player)
	
	if driver then
	
		if player ~= driver then
		
			return
			
		end
	   	 if Object.IsValid(vehicleSet) then
			vehicleSet:Destroy()
			end
	end

end

function BindingPressed(player, binding)
	
	if binding == turnLeft then
	
		zRotation = -1
		pressedBefore = true
	
	elseif binding == turnRight then
	
		zRotation = 1
		pressedBefore = true
		
	-- elseif binding == leave and allowExitingVehicle and driver.isGrounded then
	
	-- 	vehicleSet:Unequip()
		
	elseif binding == horn then
	
		local hornNoise = World.SpawnAsset(hornSFX, {position = driver:GetWorldPosition()})
		hornNoise.lifeSpan = 1
		
	elseif binding == goForward then
	
		movingOn = true
    	milseconds = 0
    	-- realtime = 0
    	-- totalSeconds = 0
		movingDirection = 1
		pressedBefore = true
	
	elseif binding == goBackward then
	
		movingDirection = -1
		pressedBefore = true
	
	-- elseif binding == lights then
		
	-- 	if lightToggle then
		
	-- 		lightToggle = false
			
	-- 	else
		
	-- 		lightToggle = true
			
	-- 	end
		
	-- 	script:SetNetworkedCustomProperty("Lights", lightToggle)
		
	-- elseif binding == signalLeft then
	
	-- 	if not leftToggle then
	
	-- 		script:SetNetworkedCustomProperty("TurnSignals", 1)
			
	-- 		leftToggle = true
			
	-- 	else
		
	-- 		script:SetNetworkedCustomProperty("TurnSignals", 0)
			
	-- 		leftToggle = false
			
	-- 	end
		
	-- elseif binding == signalRight then
	
	-- 	if not rightToggle then
		
	-- 		script:SetNetworkedCustomProperty("TurnSignals", 2)
			
	-- 		rightToggle = true
			
	-- 	else
		
	-- 		script:SetNetworkedCustomProperty("TurnSignals", 0)
			
	-- 		rightToggle = false
			
	-- 	end
		
	-- elseif binding == hazard then
	
	-- 	if not hazardToggle then
	
	-- 		script:SetNetworkedCustomProperty("TurnSignals", 3)
			
	-- 		hazardToggle = true
			
	-- 	else
		
	-- 		script:SetNetworkedCustomProperty("TurnSignals", 0)
			
	-- 		hazardToggle = false
			
	-- 	end	
			
	end

end

function BindingReleased(player, binding)

	if not pressedBefore then
	
		return
		
	end

	if binding == turnLeft then
	
		zRotation = 0
		-- if leftToggle then
		
		-- 	script:SetNetworkedCustomProperty("TurnSignals", 0)
			
		-- 	leftToggle = false
			
		-- end

	elseif binding == goForward then
			movingOn = false
			movingDirection = 0
			milseconds = 0
	elseif binding == goBackward then
	
			movingDirection = 0
			milseconds = 0
	
	elseif binding == turnRight then
	
		zRotation = 0
		
		-- if rightToggle then
		
		-- 	script:SetNetworkedCustomProperty("TurnSignals", 0)
			
		-- 	rightToggle = false
			
		-- end
					
	end

end

-- T I M E R 
local UpdatemilsecondTask = Task.Spawn(function()
	milseconds = milseconds + 1
end)
UpdatemilsecondTask.repeatInterval = 0.01
UpdatemilsecondTask.repeatCount = -1
------------------------------------------------------

function OnBeginOverlap(theTrigger, player)
    local objects = Hitbox:GetOverlappingObjects()
	-- if Hitbox:IsOverlapping(player) then
	-- 	Events.Broadcast("StartVehicle",player)
	-- end
    for _, obj in pairs(objects) do
        if obj.name=="TickDown" then
            print("TickDown")
			TickControl = -1
		elseif obj.name=="TickUp" then
			TickControl = 1
			print("TickUp")
		elseif obj.name=="AfterMatchTrigger" then
			vehicleSet:Unequip()
		end
    end
end

function StartRaceCountdownGO()
	if CountdownGO == 1 then
		return
	else
		CountdownGO = 1
	end
	
end

function Tick(dt)

	script:SetNetworkedCustomProperty("zRotation", zRotation)
	accumulatedDt = accumulatedDt + dt
	if TickControl > 0 then
		if not driver or accumulatedDt < 0.02 then
	-- if not driver then
	
		mark = 1111111111111111111
		--print(mark)
		return
		
		elseif not driver.isGrounded then
	
		return
		
		end
	elseif TickControl < 0 then
		if not driver then
		
		return
		
		elseif not driver.isGrounded then
	
		return
		
		end
	end
	if CountdownGO ~= 1 then
		driver:ResetVelocity()
	end
	mark = 0
	--print(mark)
	propVelocity.text = tostring(driver:GetVelocity().size)
	propMilseconds.text = tostring(milseconds)
	propTick.text = tostring(TickControl)
	propZRotationMem.text = tostring(milseconds)
	--print(driver:GetVelocity())
	
	accumulatedDt = 0
	
	difference = (driver:GetWorldRotation() * Vector3.FORWARD * driver:GetVelocity().size * 1.1) - driver:GetVelocity()
	
	--print(difference.size)
	
	if difference.size < driver:GetVelocity().size and difference.size > 0 then
	
		xMovement = 1
		
	elseif difference.size > driver:GetVelocity().size then
	
		xMovement = -1
		
	else
	
		xMovement = 0
		
	end
	
	if xMovement > 0 then
	
		driver:SetWorldRotation(Rotation.New(0, 0, zRotation * turnRatePerTick*1.3* (driver:GetVelocity().size/topSpeed)) + driver:GetWorldRotation())
	
	elseif xMovement < 0 then
	
		driver:SetWorldRotation(Rotation.New(0, 0, -zRotation * turnRatePerTick*1.3* (driver:GetVelocity().size/topSpeed)) + driver:GetWorldRotation())
	
	end
--debug ui
------------------------------------------
if CountdownGO ~= 1 then 
	return
end
	if movingDirection > 0 and movingOn == true and driver:GetVelocity().size < topSpeed then
				if milseconds < 30 then
				driver:SetVelocity(Vector3.New(milseconds*ServerVelo*10* 1.6 * math.cos(math.rad(driver:GetWorldRotation().z)),milseconds*ServerVelo*10*1.6 * math.sin(math.rad(driver:GetWorldRotation().z)),0)+driver:GetVelocity())
				else
					if TickControl > 0 then
				driver:AddImpulse(Vector3.New(VeloSize*ServerVelo* 1.7 *  math.cos(math.rad(driver:GetWorldRotation().z)),VeloSize*ServerVelo*1.7 * math.sin(math.rad(driver:GetWorldRotation().z)),0)+driver:GetVelocity())
					else
				driver:AddImpulse(Vector3.New(VeloSize*ServerVelo* 1.3 *  math.cos(math.rad(driver:GetWorldRotation().z)),VeloSize*ServerVelo*1.3 * math.sin(math.rad(driver:GetWorldRotation().z)),0)+driver:GetVelocity())
					end
			end

		
				--print("forward")
	elseif movingDirection < 0 then
				if milseconds < 30 then
				driver:SetVelocity(Vector3.New(milseconds*-ServerVelo*10* 1.6 * math.cos(math.rad(driver:GetWorldRotation().z)),milseconds*-ServerVelo*10*1.6 * math.sin(math.rad(driver:GetWorldRotation().z)),0)+driver:GetVelocity())
				else
				driver:AddImpulse(Vector3.New(-(VeloSize-1000) * 1.6 *ServerVelo* math.cos(math.rad(driver:GetWorldRotation().z)),-(VeloSize-1000) * 1.6 *ServerVelo* math.sin(math.rad(driver:GetWorldRotation().z)),0)-driver:GetVelocity())
				end
				--print("backward")
	elseif movingDirection == 0 and driver:GetVelocity().size > 0 then
			driver:AddImpulse(Vector3.New(100 * 10 * math.cos(math.rad(driver:GetWorldRotation().z)),100 * 10 * math.sin(math.rad(driver:GetWorldRotation().z)),0))
			--print("stop")
	elseif movingOn == false then
			milseconds = 0
			--print("0")
			--elseif driver:GetVelocity().size > topSpeed then
			--	driver:SetVelocity().size = topSpeed
	end

end

Game.playerLeftEvent:Connect(DestroyVehicle)

--Events.Connect("LeaveVehicle",LeaveVehicle)
--Events.Connect("StartVehicle",StartVehicle)
Events.Connect("StartRaceCountdownGO", StartRaceCountdownGO)
vehicleSet.unequippedEvent:Connect(LeaveVehicle)
vehicleSet.equippedEvent:Connect(StartVehicle)
Hitbox.beginOverlapEvent:Connect(OnBeginOverlap)
-- Events.Connect("PlayerSpawnedInKart", StartVehicle)