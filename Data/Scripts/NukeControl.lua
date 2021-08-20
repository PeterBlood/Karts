local NewFolder = script:GetCustomProperty("NewFolder"):WaitForObject()

Task.Wait(0.1)
local NukeBottle = script:GetCustomProperty("NukeBottle"):WaitForObject()
local TargetNick = NukeBottle:GetCustomProperty("TargetNick")

function UpdatePath()
	TargetNick = NukeBottle:GetCustomProperty("TargetNick")
	players=Game.GetPlayers()
	vehicle=nil
	for _, pl in pairs(players) do
		if pl:IsA("Player") and pl.name==TargetNick then
	    	vehicle=pl.occupiedVehicle
	    	if Object.IsValid(vehicle) and Object.IsValid(NukeBottle) and Object.IsValid(pl) then
	    		NukeBottle:Follow(pl,4000,0)
			end
	    end
	end
	if vehicle==nil then
		NukeBottle:SetWorldPosition(NewFolder:GetWorldPosition())
		NewFolder:SetPosition(Vector3.New(0,0,0))
		NewFolder:MoveTo(Vector3.New(4000,0,0),1,true)
		if NukeBottle.lifeSpan==0 then
			NukeBottle.lifeSpan=5
		end
		Task.Wait(1)
		UpdatePath()
	end
end

function Tick()
	players=Game.GetPlayers()
	vehicle=nil
	for _, pl in pairs(players) do
		if pl:IsA("Player") and pl.name==TargetNick then
	    	vehicle=pl.occupiedVehicle
	    	if Object.IsValid(vehicle) and Object.IsValid(NukeBottle) and Object.IsValid(pl) then
	    		NukeBottle:LookAt(pl:GetWorldPosition())
			end
	    end
	end
end

UpdatePath()

function RoundEnd()
	if Object.IsValid(NukeBottle) then
		NukeBottle:Destroy()
	end
end


Game.roundEndEvent:Connect(RoundEnd)