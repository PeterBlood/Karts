local Checkpoints = script:GetCustomProperty("checkpoints"):WaitForObject()
local Rounds = script:GetCustomProperty("Rounds"):WaitForObject()
local Waiting_zone = script:GetCustomProperty("waiting_zone"):WaitForObject()
local propGlobalTime = script:GetCustomProperty("GlobalTime")


local players={}
DriverCount=0
DriverInfo={}		-- 0- name; 1- checkpoints passed; 2- top place; 3- start time; 4- finish time
for a=0,35 do
	DriverInfo[a]={}
end
ServerTop={}

local LapSize=0
local LapsNumber=1

function OverlapEvent(trigger, Kart)
--===========================find player that overlaps, and check that all is ok==============
	if Object.IsValid(Kart) and Kart:IsA("FourWheeledVehicle") then
		local Player=Kart.driver
		if Object.IsValid(Player) and Player:IsA("Player") then
			for a=0,35 do
				if DriverInfo[a][0]~=nil then
					if DriverInfo[a][0]==Player.name then
	--===========================CheckPoint number==============
						if DriverInfo[a][1]<LapsNumber*LapSize then
							local num=DriverInfo[a][1]
							while num>=LapSize do
								num=num-LapSize
							end
							if num+1==tonumber(trigger.name) then
								DriverInfo[a][1]=DriverInfo[a][1]+1
								-- Update leaderboard
								for b=0,35 do
									if DriverInfo[b][1]~=nil then
										if DriverInfo[a][1]>DriverInfo[b][1] and DriverInfo[b][2]<DriverInfo[a][2] then
											DriverInfo[a][2],DriverInfo[b][2]=DriverInfo[b][2],DriverInfo[a][2]
										end
									end
								end
								players=Game.GetPlayers()
								for _, pl in pairs(players) do
							    	if pl:IsA("Player") then
							    		for b=0,35 do
											if DriverInfo[b][0]~=nil then
												if pl.name==DriverInfo[b][0] then
													pl:SetResource("top",tonumber(DriverInfo[b][2]))
													--print(pl.name.."-"..DriverInfo[b][2])
												end
											end
										end
										--print("----------")
							    	end
						    	end
								-- Send info to clients
								for b=0,35 do
									if DriverInfo[b][2]~=nil then
										ServerTop[DriverInfo[b][2]]=DriverInfo[b][0]
									end
								end
								
								--for b=1,35 do
								--	if DriverInfo[b][2]~=nil then
								--		print(ServerTop[b])
								--	end
								--end
								Events.BroadcastToAllPlayers("UpdateLocalTop")--Events.BroadcastToAllPlayers("UpdateLocalTop",ServerTop)
								-- ===============================
								--print(Player.name)
								--print(DriverInfo[0][0].name.." - "..DriverInfo[0][1].." |"..DriverInfo[0][2])
								--print(DriverInfo[1][0].name.." - "..DriverInfo[1][1].." |"..DriverInfo[1][2])
								--print(DriverInfo[2][0].name.." - "..DriverInfo[2][1].." |"..DriverInfo[2][2])
							end
						else
							--he finished
							DriverInfo[a][4]=time()-DriverInfo[a][3]
							propGlobalTime = script:GetCustomProperty("GlobalTime")
							if (Leaderboards.HasLeaderboards()) then
								if DriverInfo[a][4]>0 then
	    							Leaderboards.SubmitPlayerScore(propGlobalTime, Player, DriverInfo[a][4], "")
	    						end
							end
							
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
						    	if Rounds.context.EndTime-time()>30 then
						    		Rounds.context.EndTime=time()+30
						    	end
						    else
						    	Task.Wait(2)
						    	Game.EndRound()
								Rounds.context.RoundState=false
								Rounds.context.EndTime=time()+Rounds.context.LobbyTime
					 	    end
							--he finished
						end
	--=======================================================
						break	-- get out from loop
					end
				else
					print("start")
					--if its first checkpoint - fill player data
					DriverInfo[a][0]=Player.name
		    		DriverInfo[a][1]=0
		    		DriverInfo[a][2]=a+1
		    		DriverInfo[a][3]=time()
		    		DriverInfo[a][4]=nil
		    		Player:SetResource("top",tonumber(DriverInfo[a][2]))
		    		break
				end
			end
		end
	end
end

--=======================================================
function RoundStart()
	DriverCount=0
	for b=1,35 do
		ServerTop[b]=nil
	end
	for b=0,35 do
		DriverInfo[b][0]=nil
	    DriverInfo[b][1]=nil
	    DriverInfo[b][2]=nil
	    DriverInfo[b][3]=nil
	    DriverInfo[b][4]=nil
	end
	Task.Wait(1)
	
	players=Game.GetPlayers()
    for _, pl in pairs(players) do
    	if pl:IsA("Player") then
    		pl:SetResource("top",0)
    	end
    end
    
    --		local vehicle=pl.occupiedVehicle
    --		if Object.IsValid(vehicle) then
	--    		DriverInfo[DriverCount][0]=pl.name
	--    		DriverInfo[DriverCount][1]=0
	--    		DriverInfo[DriverCount][2]=DriverCount+1
	--    		DriverInfo[DriverCount][3]=time()
	--    		DriverInfo[DriverCount][4]=nil
	--    		pl:SetResource("top",tonumber(DriverInfo[DriverCount][2]))
	--    		DriverCount=DriverCount+1
	--		end
    --	end
    --end
    --print(tostring(DriverCount))
	Events.BroadcastToAllPlayers("UpdateLocalTop")
	
    --for a=DriverCount,35 do
    --	DriverInfo[DriverCount][0]=nil
	--    DriverInfo[DriverCount][1]=nil
	--    DriverInfo[DriverCount][2]=nil
	--    DriverInfo[DriverCount][3]=nil
	--    DriverInfo[DriverCount][4]=nil
    --end
    
    local Checkpoint=Checkpoints:GetChildren()
    for _, obj in pairs(Checkpoint) do
    	if obj:IsA("Trigger") then
    		obj.beginOverlapEvent:Connect(OverlapEvent)
    	end
    end
    LapSize=#Checkpoint
end



--function RoundEnd()
--	players=Game.GetPlayers()
--    for a=0,35 do
--    	if DriverInfo[a][0]~=nil then
--    	print(DriverInfo[a][0].."|"..tostring(DriverInfo[a][2]))
--    	end
--    end
--end


--Game.roundEndEvent:Connect(RoundEnd)
Game.roundStartEvent:Connect(RoundStart)