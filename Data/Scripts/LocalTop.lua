local WhiteBox = script:GetCustomProperty("WhiteBox")

local prop1_Prof = script:GetCustomProperty("1_Prof"):WaitForObject()
local prop1_name = script:GetCustomProperty("1_name"):WaitForObject()
local prop2_Prof = script:GetCustomProperty("2_Prof"):WaitForObject()
local prop2_name = script:GetCustomProperty("2_name"):WaitForObject()
local prop3_Prof = script:GetCustomProperty("3_Prof"):WaitForObject()
local prop3_name = script:GetCustomProperty("3_name"):WaitForObject()

LocalTop={}

function UpdateLocalTop()
	for a=0,3 do
		LocalTop[a]=nil
	end
	
	local players=Game.GetPlayers()
	for _, pl in pairs(players) do
		if pl:IsA("Player") then
			if pl:GetResource("top")==1 then
	    		LocalTop[1]=pl.name
	    	end
	    	if pl:GetResource("top")==2 then
	    		LocalTop[2]=pl.name
	    	end
	    	if pl:GetResource("top")==3 then
	    		LocalTop[3]=pl.name
	    	end
		end
    end
	if LocalTop[1]~=nil then
		for _, pl in pairs(players) do
	    	if pl:IsA("Player") then
	    		if pl.name==LocalTop[1] then
		    		prop1_Prof:SetPlayerProfile(pl)
					prop1_name.text=pl.name
				end
	    	end
    	end
	else
		prop1_Prof:SetImage(WhiteBox)
		prop1_name.text="---"
	end
	if LocalTop[2]~=nil then
		for _, pl in pairs(players) do
	    	if pl:IsA("Player") then
	    		if pl.name==LocalTop[2] then
		    		prop2_Prof:SetPlayerProfile(pl)
					prop2_name.text=pl.name
				end
	    	end
    	end
	else
		prop2_Prof:SetImage(WhiteBox)
		prop2_name.text="---"
	end
	if LocalTop[3]~=nil then
		for _, pl in pairs(players) do
	    	if pl:IsA("Player") then
	    		if pl.name==LocalTop[3] then
		    		prop3_Prof:SetPlayerProfile(pl)
					prop3_name.text=pl.name
				end
	    	end
    	end
	else
		prop3_Prof:SetImage(WhiteBox)
		prop3_name.text="---"
	end
end

Events.Connect("UpdateLocalTop", UpdateLocalTop)