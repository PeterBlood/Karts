local propTime = script:GetCustomProperty("Time"):WaitForObject()
local propRoundState = script:GetCustomProperty("RoundState"):WaitForObject()

function UpdateClientRounds(state,MyTime)
	if MyTime<0 then
		MyTime=0
	end
	propTime.text=tostring(CoreMath.Round(MyTime))
	if state then
		propRoundState.text="Race"
	else
		propRoundState.text="Lobby"
	end
end

Events.Connect("UpdateClientRounds", UpdateClientRounds)