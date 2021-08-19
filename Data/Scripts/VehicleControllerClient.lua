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

local LOCAL_PLAYER = Game.GetLocalPlayer()

local zRotation = 0
local turnLeft = "ability_extra_30"
local turnRight = "ability_extra_32"

local leftHandAnchor = script:GetCustomProperty("leftHandAnchor"):WaitForObject()
local rightHandAnchor = script:GetCustomProperty("rightHandAnchor"):WaitForObject()
local leftHIK = script:GetCustomProperty("leftHIK"):WaitForObject()
local rightHIK = script:GetCustomProperty("rightHIK"):WaitForObject()
local pelvisAnchor = script:GetCustomProperty("pelvisAnchor"):WaitForObject()
local pelvisHIK = script:GetCustomProperty("pelvisHIK"):WaitForObject()
local HandOnWheel = script:GetCustomProperty("handOnWheel"):WaitForObject()
local rightLegAnchor = script:GetCustomProperty("rightLegAnchor"):WaitForObject()
local leftLegAnchor = script:GetCustomProperty("leftLegAnchor"):WaitForObject()
local rightLIK = script:GetCustomProperty("rightLIK"):WaitForObject()
local leftLIK = script:GetCustomProperty("leftLIK"):WaitForObject()

function EnterVehicle(vehicleEquipment, player)

	--print("entering")

	theVehicle:Follow(player, player.maxWalkSpeed * 5)
	driverThirdPersonCamera.hasFreeControl = true
	player:SetDefaultCamera(driverThirdPersonCamera, 0.1)
		
	driver = player
	recentDriver = player
	
	-- pelvisAnchor:AttachToPlayer(player, "pelvis")

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

function SetIK(anchor, Driver, hit, IK)
    if hit then
    anchor:SetWorldPosition(hit:GetImpactPosition())
    anchor:SetWorldRotation(Rotation.New (IK:GetWorldRotation()))
    if not anchor.clientUserData.isActivated then
    anchor:Activate(Driver)
    anchor.clientUserData.isActivated = true
    end
    else
    if anchor.clientUserData.isActivated then
    anchor:Deactivate(Driver)
    anchor.clientUserData.isActivated = false
    end
    end
end

function Resync(player)

	if not vehicleSet.owner then
	
		return
		
	end
	
	driver = vehicleSet.owner
	
	theVehicle:Follow(driver, driver.maxWalkSpeed * 2)

end

function BindingPressed(LOCAL_PLAYER, binding)
	
	if binding == turnLeft then
	
		zRotation = -1
		--pressedBefore = true
	
	elseif binding == turnRight then
	
		zRotation = 1
	end
end

function BindingReleased(LOCAL_PLAYER, binding)
	if binding == turnLeft then
	
		zRotation = 0
		--pressedBefore = true
	
	elseif binding == turnRight then
	
		zRotation = 0
	end
end

function Tick(dt)

	if not driver then
	
		return
		
	end
-- print(dt)
	-- CoreDebug.DrawLine(pelvisHIK:GetWorldPosition(), driver:GetWorldPosition(),{thickness = 10})
	-- CoreDebug.DrawLine(rightHIK:GetWorldPosition(), driver:GetWorldPosition(),{thickness = 10})
	-- CoreDebug.DrawLine(rightHIK:GetWorldPosition(), driver:GetWorldPosition(),{thickness = 10})
	
		local locatePelvis = World.Raycast(pelvisHIK:GetWorldPosition(), driver:GetWorldPosition())
		SetIK(pelvisAnchor, driver, locatePelvis, pelvisHIK)
		local locateLhand = World.Raycast(leftHIK:GetWorldPosition(), driver:GetWorldPosition())
		SetIK(leftHandAnchor, driver, locateLhand, leftHIK)
		local locateRhand = World.Raycast(rightHIK:GetWorldPosition(), driver:GetWorldPosition())
		SetIK(rightHandAnchor, driver, locateRhand, rightHIK)
		local locateLleg = World.Raycast(leftLIK:GetWorldPosition(), driver:GetWorldPosition())
		SetIK(leftLegAnchor, driver, locateLleg, leftLIK)
		local locateRleg = World.Raycast(rightLIK:GetWorldPosition(), driver:GetWorldPosition())
		SetIK(rightLegAnchor, driver, locateRleg, rightLIK)

		engineSFX.pitch = driver:GetVelocity().size / 3
	
	targetRotation = driver:GetWorldRotation()
	
	if zRotation > 0 then
	HandOnWheel:RotateTo(Rotation.New(-48.963,46.345,-176.881),0.15,true)
	elseif zRotation < 0 then
	HandOnWheel:RotateTo(Rotation.New(30.024,24.583,163.135),0.15,true)
	elseif zRotation == 0 then
	HandOnWheel:RotateTo(Rotation.New(0,45,-180),0.15,true)
	end

	theVehicle:RotateTo(targetRotation, 0.05 * turnRate, false)

end

Game.playerJoinedEvent:Connect(Resync)
LOCAL_PLAYER.bindingPressedEvent:Connect(BindingPressed)
LOCAL_PLAYER.bindingReleasedEvent:Connect(BindingReleased)
vehicleSet.unequippedEvent:Connect(LeaveVehicle)
vehicleSet.equippedEvent:Connect(EnterVehicle)