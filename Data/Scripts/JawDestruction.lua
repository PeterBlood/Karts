local PhysicJaw = script:GetCustomProperty("PhysicJaw"):WaitForObject()

Task.Wait(20)
if Object.IsValid(PhysicJaw) then
	PhysicJaw:Destroy()
end