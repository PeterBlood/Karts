local API = {}

local RESOURCE_NAME = "IsParticipant"
API.PLAYER_ACTIVE_EVENT = "APM_OnPlayerActive"
API.PLAYER_Q_EVENT = "APM_OnPlayerQ"
API.PLAYER_NON_ACTIVE_EVENT = "APM_OnPlayerNonActive"

function API.AddActivePlayer(player)
    if not Environment.IsServer() then
        error("AddActivePlayer needs to be called from the server")
    end
    player:SetResource(RESOURCE_NAME, 1)
    -- print("a")
    -- error("from the server")
end

function API.AddQPlayer(player)
    if not Environment.IsServer() then
        error("AddQPlayer needs to be called from the server")
    end
    player:SetResource(RESOURCE_NAME, 2)
    -- print("q")
    -- error("from the server")
end

function API.RemoveQPlayer(player)
    if not Environment.IsServer() then
        error("RemoveQPlayer needs to be called from the server")
    end
    player:SetResource(RESOURCE_NAME, 0)
end

function API.RemoveActivePlayer(player)
    if not Environment.IsServer() then
        error("AddActivePlayer needs to be called from the server")
    end
    player:SetResource(RESOURCE_NAME, 0)
end

function API.GetActivePlayers()
    local players = {}
    for _, player in ipairs(Game.GetPlayers()) do
        if player:GetResource(RESOURCE_NAME) == 1 then
            table.insert(players, player)
        end
    end
    return players
end

function API.GetQPlayers()
    local players = {}
    for _, player in ipairs(Game.GetPlayers()) do
        if player:GetResource(RESOURCE_NAME) == 2 then
            table.insert(players, player)
        end
    end
    return players
end

function API.GetNonActivePlayers()
    local players = {}
    for _, player in ipairs(Game.GetPlayers()) do
        if player:GetResource(RESOURCE_NAME) == 0 then
            table.insert(players, player)
        end
    end
    return players
end

function API.IsPlayerActive(player)
    return player:GetResource(RESOURCE_NAME) == 1
end

function API.IsPlayerQ(player)
    return player:GetResource(RESOURCE_NAME) == 2
end

return API