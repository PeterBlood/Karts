local MESH = script:GetCustomProperty("Humanoid1Rig"):WaitForObject()
--local Left_hand = script:GetCustomProperty("left_hand"):WaitForObject()
--local Right_hand = script:GetCustomProperty("right_hand"):WaitForObject()
local Head = script:GetCustomProperty("head"):WaitForObject()
--local Right_leg = script:GetCustomProperty("right_leg"):WaitForObject()
--local Left_leg = script:GetCustomProperty("left_leg"):WaitForObject()




--local MESH = script.parent:FindDescendantByType("AnimatedMesh")

--local allObjects = script.parent:GetChildren()

--for _,obj in ipairs(allObjects) do
	--if obj:IsA("Folder") then		
		local socketName = "neck"
		local pos = Head:GetWorldPosition()
		local rot = Head:GetWorldRotation()
		MESH:AttachCoreObject(Head, socketName)
		Head:SetWorldPosition(pos)
		Head:SetWorldRotation(rot)
				
		Task.Wait(math.random(10))
		--MESH:PlayAnimation("unarmed_cheer")
		MESH.animationStance="unarmed_dance_toprock_crisscross"
	--end
--end
		--MESH:PlayAnimation("unarmed_boo",{shouldLoop = true})