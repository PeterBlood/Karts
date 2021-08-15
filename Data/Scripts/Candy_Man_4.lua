local MESH = script:GetCustomProperty("Humanoid1Rig"):WaitForObject()
local Left_hand = script:GetCustomProperty("left_hand"):WaitForObject()
local Right_hand = script:GetCustomProperty("right_hand"):WaitForObject()
local Head = script:GetCustomProperty("head"):WaitForObject()
--local Right_leg = script:GetCustomProperty("right_leg"):WaitForObject()
--local Left_leg = script:GetCustomProperty("left_leg"):WaitForObject()



local socketName = "head"
local pos = Head:GetWorldPosition()
local rot = Head:GetWorldRotation()
MESH:AttachCoreObject(Head, socketName)
Head:SetWorldPosition(pos)
Head:SetWorldRotation(rot)
		
local socketName = "right_prop"
local pos = Right_hand:GetWorldPosition()
local rot = Right_hand:GetWorldRotation()
MESH:AttachCoreObject(Right_hand, socketName)
Right_hand:SetWorldPosition(pos)
Right_hand:SetWorldRotation(rot)
		
local socketName = "left_prop"
local pos = Left_hand:GetWorldPosition()
local rot = Left_hand:GetWorldRotation()
MESH:AttachCoreObject(Left_hand, socketName)
Left_hand:SetWorldPosition(pos)
Left_hand:SetWorldRotation(rot)
		
		
Task.Wait(math.random(10))
if math.random(8)<=4 then
	MESH:PlayAnimation("unarmed_scared",{shouldLoop = true})--unarmed_ready_to_rumble--unarmed_cheer--unarmed_scared
elseif math.random(8)<=4 then
	MESH:PlayAnimation("unarmed_ready_to_rumble",{shouldLoop = true})
else
	MESH:PlayAnimation("unarmed_cheer",{shouldLoop = true})
end