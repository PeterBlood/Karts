local ABGS = require(script:GetCustomProperty("API"))
local API_ACTIVE_PLAYERS = require(script:GetCustomProperty("APIActivePlayers"))

function GotoLobby()
    local allPlayers = Game.GetPlayers()
    for _, p in ipairs(allPlayers) do
        API_ACTIVE_PLAYERS.AddQPlayer(p)
        Events.Broadcast("EnterLobbyFromMenu", p)
end
print("event yo")
Events.Broadcast("test")
end

function OnPlayerQ(player)
    ABGS.SetGameState(ABGS.GAME_STATE_LOBBY)
    print("robe?")
    print(player)
   end

--    function LobbyClose()

--     local allPlayers = API_ACTIVE_PLAYERS.GetQPlayers()
--     for _, p in ipairs(allPlayers) do
--         API_ACTIVE_PLAYERS.RemoveQPlayer(p)
--         Events.Broadcast("EnterMenu",p)
--         AfterMatch(p)
-- end
-- end
-- -- function Tick(deltaTime)
-- -- 	for _, player in pairs(Game.GetPlayers()) do
-- -- 				-- Check player's Q
-- -- 				if API_ACTIVE_PLAYERS.IsPlayerQ(player) then
-- --                     ABGS.SetGameState(ABGS.GAME_STATE_LOBBY)
-- -- 				end
-- -- 			end
-- -- end

function AfterMatch(player)
    --ABGS.SetGameState(ABGS.GAME_STATE_MENU)
    Events.Broadcast(API_ACTIVE_PLAYERS.PLAYER_NON_ACTIVE_EVENT, player) 
    Events.BroadcastToPlayer(player,"EnterMenuUI")
end

Events.Connect(API_ACTIVE_PLAYERS.PLAYER_Q_EVENT, OnPlayerQ)
Events.Connect("MenuToServer",GotoLobby)
Events.Connect("EnterMenu", AfterMatch)
--Events.Connect("LobbyClose", LobbyClose)