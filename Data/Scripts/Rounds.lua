local FinishPoint = script:GetCustomProperty("FinishPoint"):WaitForObject()
local Waiting_zone = script:GetCustomProperty("waiting_zone"):WaitForObject()
local WaitingTrigger = script:GetCustomProperty("WaitingTrigger"):WaitForObject()



RoundState=false
RoundTime=300
LobbyTime=20
EndTime=30

function Tick()
	if RoundState and time()>=EndTime then
		Game.EndRound()
		RoundState=false
		EndTime=time()+LobbyTime
	elseif RoundState==false and time()>=EndTime then
		players=WaitingTrigger:GetOverlappingObjects()
		if #players>0 then
			for _, pl in pairs(players) do
				if pl:IsA("Player") then
					Game.StartRound()
					RoundState=true
					EndTime=time()+RoundTime
				end
			end
			if RoundState==false then
				EndTime=time()+LobbyTime
			end	
		else
			EndTime=time()+LobbyTime
		end
	end
	Task.Wait(1)
	Events.BroadcastToAllPlayers("UpdateClientRounds",RoundState,EndTime-time())
end


function FinishEvent(trigger, Kart)
	print(trigger)
	print(Kart)
	if Object.IsValid(Kart) and Kart:IsA("FourWheeledVehicle") then
		print("2")
		local Player=Kart.driver
		Kart:RemoveDriver()
		Kart:Destroy()
		Player:SetWorldPosition(Waiting_zone:GetWorldPosition())
		
		players=Game.GetPlayers()
		local count=0
	    for _, pl in pairs(players) do
	    	if pl:IsA("Player") then
	    		local vehicle=pl.occupiedVehicle
	    		if Object.IsValid(vehicle) then
	    			count=count+1
				end
	    	end
	    end
	    
	    if count>0 then
	    	if EndTime-time()>45 then
	    		EndTime=time()+45
	    	end
	    else
	    	Game.EndRound()
			RoundState=false
			EndTime=time()+LobbyTime
	    end
	end
end



FinishPoint.beginOverlapEvent:Connect(FinishEvent)