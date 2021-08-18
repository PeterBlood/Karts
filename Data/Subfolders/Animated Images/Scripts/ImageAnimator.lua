local propGamePortalImage = script:GetCustomProperty("GamePortalImage"):WaitForObject()
local propFrames = script:GetCustomProperty("Frames")
local propFrameInterval = script:GetCustomProperty("FrameInterval")
local propGameId1 = script:GetCustomProperty("GameId1")
local propGameId2 = script:GetCustomProperty("GameId2")
local propGameId3 = script:GetCustomProperty("GameId3")
local propGameId4 = script:GetCustomProperty("GameId4")
local propGameId5 = script:GetCustomProperty("GameId5")
local propGameId6 = script:GetCustomProperty("GameId6")


local frameIndex = 1

while(true) do
    Task.Wait(propFrameInterval)
    local gameId = nil
    frameIndex = frameIndex + 1
    if(frameIndex > propFrames) then
        frameIndex = 1
        gameId = propGameId1
    else
        if(propGameId1 ~= nil and frameIndex <= 5) then
            gameId = propGameId1
        elseif(propGameId2 ~= nil and frameIndex >= 6 and frameIndex <= 10) then
            gameId = propGameId2
        elseif(propGameId3 ~= nil and frameIndex >= 11 and frameIndex <= 15) then
            gameId = propGameId3
        elseif(propGameId4 ~= nil and frameIndex >= 16 and frameIndex <= 20) then
            gameId = propGameId4
        elseif(propGameId5 ~= nil and frameIndex >= 21 and frameIndex <= 25) then
            gameId = propGameId5
        elseif(propGameId6 ~= nil and frameIndex >= 26 and frameIndex <= 30) then
            gameId = propGameId6
        end
    end
    local imageToDisplay = ((frameIndex - 1) % 5) + 1
    propGamePortalImage:SetSmartProperty("Game ID", gameId)
    propGamePortalImage:SetSmartProperty("Screenshot Index", imageToDisplay)
end