function Tick()
    local camera = World.FindObjectsByType("Camera")
local pitch = camera.currentPitch
print("yo")
print(pitch)
UI.PrintToScreen("pitch = " .. camera.currentPitch)
Task.Wait(1)
end