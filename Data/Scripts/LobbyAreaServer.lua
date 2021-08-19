-- local SPAWN_POINTS = script:GetCustomProperty("SpawnPoints"):WaitForObject():GetChildren()

-- local currentSpawnIndex = 1
local LobbyPortal = script:GetCustomProperty("GamePortal"):WaitForObject()
--local propMinimapUIMy = script:GetCustomProperty("MinimapUIMy"):WaitForObject()
--local propPost = script:GetCustomProperty("post"):WaitForObject()

print("test")
function OnEnterLobbyArea()
    --player:SetWorldPosition(SPAWN_POINTS[currentSpawnIndex]:GetWorldPosition())

    -- currentSpawnIndex = currentSpawnIndex + 1
    -- if currentSpawnIndex > #SPAWN_POINTS then
    --     currentSpawnIndex = 1
    -- end
    LobbyPortal.visibility = Visibility.FORCE_ON
    print("lobby")
end


Events.Connect("EnterLobbyArea", OnEnterLobbyArea)