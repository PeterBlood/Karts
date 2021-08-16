local RandomTrigger = script:GetCustomProperty("RandomTrigger"):WaitForObject()
local RandomBox = script:GetCustomProperty("RandomBox"):WaitForObject()


function OnBeginOverlap(theTrigger, player)
    if Object.IsValid(RandomBox) then
    
	    if player and player:IsA("Player") then
	    	if player:GetResource("Boost")<8 then
	    		player:SetResource("Boost",player:GetResource("Boost")+1)
	    	else
	    		player:SetResource("Boost",8)
	    	end
	    	player:SetResource("ItemID", math.random(3,7) )
	        RandomBox:Destroy()
	    elseif player and player:IsA("FourWheeledVehicle") and player.driver then
	        if player.driver:GetResource("Boost")<8 then
	    		player.driver:SetResource("Boost",player.driver:GetResource("Boost")+1)
	    	else
	    		player.driver:SetResource("Boost",8)
	    	end
	    	player.driver:SetResource("ItemID", math.random(3,7) )-- 1-3 rockets / 4- BearTrap / 5- rocket_2 / 6- jawbreakers / 7- selfdestruction
	        RandomBox:Destroy()
		end
		
    end
end

RandomTrigger.beginOverlapEvent:Connect(OnBeginOverlap)