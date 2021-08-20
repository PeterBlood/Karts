local Menu = script:GetCustomProperty("menu"):WaitForObject()

local TutorialWindow = script:GetCustomProperty("Tutorial"):WaitForObject()

local TutorialPortal = script:GetCustomProperty("TutorialPortal"):WaitForObject()
local MenuPortal = script:GetCustomProperty("MenuPortal"):WaitForObject()
-- local propMinimapUIMy = script:GetCustomProperty("MinimapUIMy"):WaitForObject()
local propPost = script:GetCustomProperty("post"):WaitForObject()


local PlayButt = script:GetCustomProperty("PlayButt"):WaitForObject()
local TutorButt = script:GetCustomProperty("TutorButt"):WaitForObject()
local CloseTutorButt = script:GetCustomProperty("CloseTutorButt"):WaitForObject()
local CloseGarageButt = script:GetCustomProperty("CloseGarageButt"):WaitForObject()
local CloseLBoardButt = script:GetCustomProperty("CloseLBoardButt"):WaitForObject()
local GarageButt = script:GetCustomProperty("GarageButt"):WaitForObject()
local LBoardButt = script:GetCustomProperty("LBoardButt"):WaitForObject()

local GarageWindow = script:GetCustomProperty("Garage"):WaitForObject()
local LeaderboardWindow = script:GetCustomProperty("Leaderboard"):WaitForObject()
--local BasicGameStateManager = script:GetCustomProperty("BasicGameStateManager"):WaitForObject()

UI.SetCursorVisible(true)
UI.SetCursorLockedToViewport(false)
UI.SetCanCursorInteractWithUI(true)

function PlayClick()
	-- UI.SetCursorVisible(false)
	-- UI.SetCursorLockedToViewport(true)
	-- UI.SetCanCursorInteractWithUI(false)
	Menu.visibility= Visibility.FORCE_OFF
	MenuPortal.visibility= Visibility.FORCE_OFF
	--propMinimapUIMy.visibility = 0
	--propPost.visibility = 0
	--Events.BroadcastToServer("Menu",player,false)
--    MenuHasDuration(true)
print("click")
Events.BroadcastToServer("MenuToServer")
Events.Broadcast("EnterLobbyArea")
end

function TutorClick()
	TutorialWindow.visibility= Visibility.FORCE_ON
	TutorialPortal.visibility= Visibility.FORCE_ON
	Menu.visibility= Visibility.FORCE_OFF
	MenuPortal.visibility= Visibility.FORCE_OFF
end

function CloseTutorClick()
	TutorialWindow.visibility=Visibility.FORCE_OFF
	TutorialPortal.visibility=Visibility.FORCE_OFF
	Menu.visibility= Visibility.FORCE_ON
	MenuPortal.visibility= Visibility.FORCE_ON
end

function GarageClick()
	GarageWindow.visibility=Visibility.FORCE_ON
	Menu.visibility= Visibility.FORCE_OFF
	MenuPortal.visibility= Visibility.FORCE_OFF
end

function LBoardClick()
	LeaderboardWindow.visibility= Visibility.FORCE_ON
	Menu.visibility= Visibility.FORCE_OFF
	MenuPortal.visibility= Visibility.FORCE_OFF
end

function CloseGarageClick()
	GarageWindow.visibility=Visibility.FORCE_OFF
	Menu.visibility= Visibility.FORCE_ON
	MenuPortal.visibility= Visibility.FORCE_ON
end

function CloseLBoardClick()
	LeaderboardWindow.visibility=Visibility.FORCE_OFF
	Menu.visibility= Visibility.FORCE_ON
	MenuPortal.visibility= Visibility.FORCE_ON
end

-- function OnBindingPressed(Player, binding)
-- 	if binding == "ability_extra_20" then
-- 		vehicle=Player.occupiedVehicle
-- 		if Object.IsValid(vehicle) then
-- 			--Events.BroadcastToServer("Teleport",Player)
-- 		end
-- 	end
	
-- 	if binding == "ability_extra_1" then
-- 		if Menu.visibility==2 then
-- 			UI.SetCursorVisible(true)
-- 			UI.SetCursorLockedToViewport(false)
-- 			UI.SetCanCursorInteractWithUI(true)
-- 			Menu.visibility=1
-- 			Camera.followPlayer=nil
-- 			Camera:SetPosition(Vector3.New(-14889,-109793,15739))
-- 			Camera:SetRotation(Rotation.New(0,-15,108))
-- 			Camera.rotationMode=RotationMode.CAMERA
-- 			Events.BroadcastToServer("Menu",Player,true)
-- 		else
-- 			UI.SetCursorVisible(false)
-- 			UI.SetCursorLockedToViewport(true)
-- 			UI.SetCanCursorInteractWithUI(false)
-- 			Menu.visibility=2
-- 			Camera.followPlayer=Player
-- 			Camera.rotationMode=RotationMode.LOOK_ANGLE
-- 			Events.BroadcastToServer("Menu",Player,false)
-- 		end
-- 	end
	
-- 	if binding == "ability_extra_22" then
-- 		local TargetNick=""
-- 		for a=1,35 do
-- 			if propLocalTop.context.LocalTop[a]==player.name then
-- 				if a~=1 then
-- 					TargetNick=propLocalTop.context.LocalTop[a-1]
-- 				end
-- 			end
-- 		end
-- 		Events.Broadcast("NukeEvent",player,TargetNick)
-- 	end
-- end

-- function OnPlayerJoined(player)
-- 	TutorialPortal.visibility= Visibility.FORCE_O
-- 	propPost.visibility = 3
--  end

-- Game.playerJoinedEvent:Connect(OnPlayerJoined)
-- player.bindingPressedEvent:Connect(OnBindingPressed)

function OnEnterMenu()
    --player:SetWorldPosition(SPAWN_POINTS[currentSpawnIndex]:GetWorldPosition())

    -- currentSpawnIndex = currentSpawnIndex + 1
    -- if currentSpawnIndex > #SPAWN_POINTS then
    --     currentSpawnIndex = 1
    -- end
	print("menu")
    Menu.visibility = Visibility.FORCE_ON
    MenuPortal.visibility = Visibility.FORCE_ON
    propPost.visibility = Visibility.FORCE_OFF
	UI.SetCursorVisible(true)
UI.SetCursorLockedToViewport(false)
UI.SetCanCursorInteractWithUI(true)
end

Events.Connect("EnterMenuUI", OnEnterMenu)
PlayButt.clickedEvent:Connect(PlayClick)
TutorButt.clickedEvent:Connect(TutorClick)
CloseTutorButt.clickedEvent:Connect(CloseTutorClick)
CloseGarageButt.clickedEvent:Connect(CloseGarageClick)
CloseLBoardButt.clickedEvent:Connect(CloseLBoardClick)
GarageButt.clickedEvent:Connect(GarageClick)
LBoardButt.clickedEvent:Connect(LBoardClick)
