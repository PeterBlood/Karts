-- local pelvisAnchor = script:GetCustomProperty("pelvisAnchor"):WaitForObject()
-- local pelvisHIK = script:GetCustomProperty("pelvisHIK"):WaitForObject()
-- local vehicleSet = script:GetCustomProperty("vehicleSet"):WaitForObject()
local driver = nil
print("vono robyt????")



    -- function Tick()
    --     print("tick")

    -- end


-- function SetIK(player)
--     --  	if not vehicleSet.owner then
        
--     --  		return
            
--     --  	end
--     --  	leftHandAnchor:AttachToPlayer(player, "left_hand")	
--     --  	print(leftHIK:GetPosition())
--     -- 	 print(leftHIK:GetRotation())
--     --  	leftHandAnchor:MoveTo(Vector3.New(leftHIK:GetPosition()),10,true)
--     --  	leftHandAnchor:RotateTo(Rotation.New(leftHIK:GetRotation()),10,true)
--     --  	leftHandAnchor:Activate(player)
--     pelvisAnchor:MoveTo(Vector3.New(pelvisHIK:GetWorldPosition()),10,true)
--     pelvisAnchor:RotateTo(Rotation.New(pelvisHIK:GetWorldRotation()),10,true)
--     if not pelvisAnchor.serverUserData.isActivated then
--         pelvisAnchor:Activate(player)
--         pelvisAnchor.serverUserData.isActivated = true
--     end
--     if pelvisAnchor.serverUserData.isActivated then
--         pelvisAnchor:Deactivate(player)
--         pelvisAnchor.serverUserData.isActivated =false
--     end
--     print("IK yo")
-- end