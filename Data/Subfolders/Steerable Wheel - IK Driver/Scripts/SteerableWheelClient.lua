local STEERABLE_WHEEL = script.parent
local MAX_TURN_DEGREE = STEERABLE_WHEEL:GetCustomProperty("MaxTurnDegree")
local USE_DIRECT_INPUT_VALUES = STEERABLE_WHEEL:GetCustomProperty("UseDirectInputValues")
local LEFT_HAND_IK_ANCHOR = STEERABLE_WHEEL:GetCustomProperty("LeftHandIKAnchor"):WaitForObject()
local RIGHT_HAND_IK_ANCHOR = STEERABLE_WHEEL:GetCustomProperty("RightHandIKAnchor"):WaitForObject()
local ROTATION_PER_SECOND = STEERABLE_WHEEL:GetCustomProperty("RotationPerSecond")

local VEHICLE = nil
local lastFrameTime = nil

if Object.IsValid(STEERABLE_WHEEL:GetCustomProperty("Vehicle")) then
    VEHICLE = STEERABLE_WHEEL:GetCustomProperty("Vehicle"):WaitForObject()
else
    local templateRoot = script:FindTemplateRoot()
    if Object.IsValid(templateRoot) then
        if templateRoot:IsA("Vehicle") then
            VEHICLE = templateRoot
        end
    end
end
if VEHICLE == nil then
    error("Wheel cannot find its vehicle. Place in a vehicle template or set the vehicle reference to fix this error.")
end

local function Sign(number)
    return (number < 0 and -1) or 1
end

local function OnClientMovementHook(vehicle, params)
    local oldRot = STEERABLE_WHEEL:GetRotation()
    local newRot = nil

    if USE_DIRECT_INPUT_VALUES then
        newRot = Rotation.New(MAX_TURN_DEGREE * params.steeringInput, oldRot.y, oldRot.z)
    else
        local frameTime = nil
        if lastFrameTime ~= nil then
            frameTime = lastFrameTime - time()
        else
            frameTime = 1 / 60 --default to 60fps
        end
        local targetRot = MAX_TURN_DEGREE * params.steeringInput
        local frameRot = oldRot.x + (Sign(oldRot.x - targetRot) * (frameTime * ROTATION_PER_SECOND))

        newRot = Rotation.New(CoreMath.Clamp(frameRot, -MAX_TURN_DEGREE, MAX_TURN_DEGREE), oldRot.y, oldRot.z)
        lastFrameTime = time()
    end

    STEERABLE_WHEEL:SetRotation(newRot)
end

local function OnDriverEntered(vehicle, player)
    LEFT_HAND_IK_ANCHOR:Activate(player)
    RIGHT_HAND_IK_ANCHOR:Activate(player)
end

local function OnDriverExited(vehicle, player)
    LEFT_HAND_IK_ANCHOR:Deactivate()
    RIGHT_HAND_IK_ANCHOR:Deactivate()
    local currRot = STEERABLE_WHEEL:GetRotation()
    STEERABLE_WHEEL:SetRotation(Rotation.New(0, currRot.y, currRot.z))
end

VEHICLE.clientMovementHook:Connect(OnClientMovementHook)
VEHICLE.driverEnteredEvent:Connect(OnDriverEntered)
VEHICLE.driverExitedEvent:Connect(OnDriverExited)
