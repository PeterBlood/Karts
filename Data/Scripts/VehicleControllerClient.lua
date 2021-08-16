local vehicleSet = script:GetCustomProperty("VehicleSet"):WaitForObject()
local theVehicle = script:GetCustomProperty("TheVehicle"):WaitForObject()

local ignitionSFX = script:GetCustomProperty("IgnitionSFX"):WaitForObject()
local engineSFX = script:GetCustomProperty("EngineSFX"):WaitForObject()

local driverThirdPersonCamera = script:GetCustomProperty("DriverThirdPersonCamera"):WaitForObject()

local turnRate = vehicleSet:GetCustomProperty("TurnRate")

local dock = World.FindObjectByName("VehicleAnchorDock")
local defaultCamera = dock:GetCustomProperty("DefaultCamera"):WaitForObject()

local driver = nil
local recentDriver = nil

local targetRotation = nil
local vehicleRotation = nil

-- local leftHandAnchor = script:GetCustomProperty("leftHandAnchor"):WaitForObject()
-- local rightHandAnchor = script:GetCustomProperty("rightHandAnchor"):WaitForObject()
-- local leftHIK = script:GetCustomProperty("leftHIK"):WaitForObject()
-- local rightHIK = script:GetCustomProperty("rightHIK"):WaitForObject()
-- local HIK = script:GetCustomProperty("HIK"):WaitForObject()

function EnterVehicle(vehicleEquipment, player)

	--print("entering")

	theVehicle:Follow(player, player.maxWalkSpeed * 5)
	driverThirdPersonCamera.hasFreeControl = true
	player:SetDefaultCamera(driverThirdPersonCamera, 0.1)
		
	driver = player
	recentDriver = player
	
	ignitionSFX:Play()
	
	Task.Wait(0.5)
	
	engineSFX:Play()
end

function LeaveVehicle(vehicleEquipment, player)

	--print("exiting")

	theVehicle:StopMove()
	theVehicle:SetPosition(Vector3.UP * 100)
	theVehicle:SetRotation(Rotation.New(0, 0, 0))
	
	driver:SetDefaultCamera(defaultCamera, 0.1)

	driver = nil
	
	Task.Wait(0.5)
	
	engineSFX:Stop()
	
end

--  function SetIK(player)
--  	if not vehicleSet.owner then
	
--  		return
		
--  	end
--  	leftHandAnchor:AttachToPlayer(player, "left_hand")	
--  	print(leftHIK:GetPosition())
-- 	 print(leftHIK:GetRotation())
--  	leftHandAnchor:MoveTo(Vector3.New(leftHIK:GetPosition()),10,true)
--  	leftHandAnchor:RotateTo(Rotation.New(leftHIK:GetRotation()),10,true)
--  	leftHandAnchor:Activate(player)
--  print("IK yo")

--  end

function Resync(player)

	if not vehicleSet.owner then
	
		return
		
	end
	
	driver = vehicleSet.owner
	
	theVehicle:Follow(driver, driver.maxWalkSpeed * 2)

end

function Tick(dt)

	if not driver then
	
		return
		
	end
	local player = Game.GetLocalPlayer()
	-- engineSFX.pitch = driver:GetVelocity().size / 3
	-- SetIK(player)
	
	targetRotation = driver:GetWorldRotation()
	
	
	theVehicle:RotateTo(targetRotation, 0.05 * turnRate, false)

end

Game.playerJoinedEvent:Connect(Resync)

vehicleSet.unequippedEvent:Connect(LeaveVehicle)
vehicleSet.equippedEvent:Connect(EnterVehicle)