local LOCAL_PLAYER = Game.GetLocalPlayer()
local RESOURCE = "Race_Rank"
local TEXT_BOX = script:GetCustomProperty("UITextBox"):WaitForObject()
local FIRST_PLACE_COLOR = script:GetCustomProperty("FIRST_PLACE_COLOR")
local SECOND_PLACE_COLOR = script:GetCustomProperty("SECOND_PLACE_COLOR")
local THIRD_PLACE_COLOR = script:GetCustomProperty("THIRD_PLACE_COLOR")
local OTHER_PLACE_COLOR = script:GetCustomProperty("OTHER_PLACE_COLOR")

function OnPlayerResourceChanged(player, resource)
    if resource == RESOURCE then
        local rank = player:GetResource(resource)
        if rank == 0 then
            TEXT_BOX.text = ""
        elseif rank == 1 then
            TEXT_BOX.text = "1st"
            TEXT_BOX:SetColor(FIRST_PLACE_COLOR)
        elseif rank == 2 then
            TEXT_BOX.text = "2nd"
            TEXT_BOX:SetColor(SECOND_PLACE_COLOR)
        elseif rank == 3 then
            TEXT_BOX.text = "3rd"
            TEXT_BOX:SetColor(THIRD_PLACE_COLOR)
        else
            TEXT_BOX.text = tostring(rank) .. "th"
            TEXT_BOX:SetColor(OTHER_PLACE_COLOR)
        end
    end
end

LOCAL_PLAYER.resourceChangedEvent:Connect(OnPlayerResourceChanged)

-- Force it to update at start
OnPlayerResourceChanged(LOCAL_PLAYER, RESOURCE)