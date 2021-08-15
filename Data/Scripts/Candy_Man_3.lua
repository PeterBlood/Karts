local MESH = script:GetCustomProperty("Humanoid2Rig"):WaitForObject()
--local Left_hand = script:GetCustomProperty("left_hand"):WaitForObject()
--local Right_hand = script:GetCustomProperty("right_hand"):WaitForObject()
--local Head = script:GetCustomProperty("head"):WaitForObject()
local Neck = script:GetCustomProperty("neck"):WaitForObject()
local Hand = script:GetCustomProperty("hand"):WaitForObject()
--local Right_leg = script:GetCustomProperty("right_leg"):WaitForObject()
--local Left_leg = script:GetCustomProperty("left_leg"):WaitForObject()




--local MESH = script.parent:FindDescendantByType("AnimatedMesh")

--local allObjects = script.parent:GetChildren()

--for _,obj in ipairs(allObjects) do
	--if obj:IsA("Folder") then		
		--local socketName = "head"
		--local pos = Head:GetWorldPosition()
		--local rot = Head:GetWorldRotation()
		--MESH:AttachCoreObject(Head, socketName)
		--Head:SetWorldPosition(pos)
		--Head:SetWorldRotation(rot)
		
		local socketName = "right_prop"
		local pos = Hand:GetWorldPosition()
		local rot = Hand:GetWorldRotation()
		MESH:AttachCoreObject(Hand, socketName)
		Hand:SetWorldPosition(pos)
		Hand:SetWorldRotation(rot)
		
		local socketName = "head"
		local pos = Neck:GetWorldPosition()
		local rot = Neck:GetWorldRotation()
		MESH:AttachCoreObject(Neck, socketName)
		Neck:SetWorldPosition(pos)
		Neck:SetWorldRotation(rot)
				
		Task.Wait(math.random(10))
		MESH:PlayAnimation("unarmed_get_item",{shouldLoop = true})
		--MESH.animationStance="1hand_melee_run_forward"

--function Tick()
--	MESH:PlayAnimation("1hand_melee_slash_left",{shouldLoop = false})--
--	Task.Wait(1)
--	MESH:PlayAnimation("1hand_melee_slash_right",{shouldLoop = false})
--	Task.Wait(1)
--end