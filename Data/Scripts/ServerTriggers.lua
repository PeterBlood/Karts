-- local Hitbox = script:GetCustomProperty("Hitbox"):WaitForObject()

-- function OnBeginOverlap(theTrigger, player)
--     local objects = Hitbox:GetOverlappingObjects()
-- 	if Hitbox:IsOverlapping(player) then
-- 		Events.Broadcast("StartVehicle",player)
-- 	end
--     for _, obj in pairs(objects) do
--         if obj.name=="AfterMatchTrigger" then
-- 			Events.Broadcast("LeaveVehicle",player)
-- 		end
--     end
-- end

-- Hitbox.beginOverlapEvent:Connect(OnBeginOverlap)