local LOCAL_PLAYER = Game.GetLocalPlayer()
local RESOURCE = "Race_Rank"
local TEXT_BOX = script:GetCustomProperty("UITextBox"):WaitForObject()

function OnPlayerResourceChanged(player, resource)
    if resource == RESOURCE then
        local rank = player:GetResource(resource)
        if rank == 0 then
            TEXT_BOX.text = ""
        elseif rank == 1 then
            TEXT_BOX.text = "1st"
            TEXT_BOX:SetColor(Color.New(199, 162, 28,1))
        elseif rank == 2 then
            TEXT_BOX.text = "2nd"
            TEXT_BOX:SetColor(Color.New(113, 153, 173,1))
        elseif rank == 3 then
            TEXT_BOX.text = "3rd"
            TEXT_BOX:SetColor(Color.New(122, 60, 37,1))
        else
            TEXT_BOX.text = tostring(rank) .. "th"
            TEXT_BOX:SetColor(Color.New(179, 179, 179,1))
        end
    end
end

LOCAL_PLAYER.resourceChangedEvent:Connect(OnPlayerResourceChanged)

-- Force it to update at start
OnPlayerResourceChanged(LOCAL_PLAYER, RESOURCE)