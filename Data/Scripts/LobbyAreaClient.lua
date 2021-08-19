-- local SPAWN_POINTS = script:GetCustomProperty("SpawnPoints"):WaitForObject():GetChildren()

-- local currentSpawnIndex = 1
local LobbyPortal = script:GetCustomProperty("GamePortal"):WaitForObject()
local propMinimapUIMy = script:GetCustomProperty("MinimapUIMy"):WaitForObject()
local propPost = script:GetCustomProperty("post"):WaitForObject()

function OnExitLobbyArea()
	propMinimapUIMy.visibility = Visibility.FORCE_ON
	propPost.visibility = Visibility.FORCE_ON
    LobbyPortal.visibility = Visibility.FORCE_OFF
    UI.SetCursorVisible(false)
	UI.SetCursorLockedToViewport(true)
	UI.SetCanCursorInteractWithUI(false)
end

Events.Connect("StartRace", OnExitLobbyArea)