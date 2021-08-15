local propCube1 = script:GetCustomProperty("Cube1")
local cube = nil
function Tick()
    Task.Wait(0.1)
    player:SetWorldRotation(cube)
    end