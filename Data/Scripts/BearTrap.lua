local Folder = script:GetCustomProperty("Folder"):WaitForObject()

local Wall = Folder:GetCustomProperty("wall"):WaitForObject()
local Trigger = Folder:GetCustomProperty("Trigger"):WaitForObject()
local Visual = Folder:GetCustomProperty("Visual"):WaitForObject()

local SpawnCD=1
Task.Wait(1)
SpawnCD=0
function OnBeginOverlap(theTrigger, player)
    -- The object's type must be checked because CoreObjects also overlap triggers, but we
    -- only call :Die() on players.
    --print(player.name)
    if SpawnCD==0 then
    
    if Object.IsValid(Folder) then
    	Trigger:SetPosition(Vector3.New(0,0,-1000))--200
    	Visual:SetRotation(Rotation.New(90,0,84))
    	Wall:SetPosition(Vector3.New(-966,-616,200))
		Task.Wait(3)
		if Object.IsValid(Folder) then
	    	Folder:Destroy()
	    end
    end
    
    end
end

Trigger.beginOverlapEvent:Connect(OnBeginOverlap)