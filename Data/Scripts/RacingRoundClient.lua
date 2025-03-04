--[[
Copyright 2021 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[ 
   This script listens racing round changes and broadcasts events start, end, reset race.

   Events this script broadcasts on client:
   StartRace(number laps)
   EndRace()
   ResetRace()
--]]


-- Internal custom properties
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
local API = require(script:GetCustomProperty("APIRaceTrack"))

local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

function OnGameStateChanged(oldState, newState, hasDuration, endTime)
	if newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then

		local currentRaceTrackId = API.GetCurrentRaceTrackId()

        local raceTrackState = API.GetRaceTrackState(currentRaceTrackId)
        local laps = raceTrackState.laps
        print("GameStateChanged")
       -- print(ABGS.GetGameState())
        Events.Broadcast("StartRace", laps)
	end

	if newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
        Events.Broadcast("EndRace")
	end

	if newState == ABGS.GAME_STATE_MENU and oldState == ABGS.GAME_STATE_ROUND_END then
		Events.Broadcast("ResetRace")
	end
end

-- Initialize
Events.Connect("GameStateChanged", OnGameStateChanged)