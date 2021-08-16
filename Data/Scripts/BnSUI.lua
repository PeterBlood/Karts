local ImageEmpty = script:GetCustomProperty("Empty")
local ImageSkill1 = script:GetCustomProperty("Skill1")
local ImageSkill2 = script:GetCustomProperty("Skill2")
local ImageSkill3 = script:GetCustomProperty("Skill3")
local ImageSkill4 = script:GetCustomProperty("Skill4")
local ImageSkill5 = script:GetCustomProperty("Skill5")
local ImageSkill6 = script:GetCustomProperty("Skill6")
local ImageSkill7 = script:GetCustomProperty("Skill7")
--========================================================================
local propBoost = script:GetCustomProperty("Boost"):WaitForObject()
local propSkill = script:GetCustomProperty("Skill"):WaitForObject()

local player=Game.GetLocalPlayer()
	
function OnResourceChanged()	
	local BoostPoint=propBoost:GetChildren()
	
	if player:GetResource("Boost")<1 then
		for a=1,8 do
			BoostPoint[a].visibility=Visibility.FORCE_OFF
		end
	else
		for a=1,8 do
			if a<=player:GetResource("Boost") then
				BoostPoint[a].visibility=Visibility.INHERIT
			else
				BoostPoint[a].visibility=Visibility.FORCE_OFF
			end
		end
	end
	
	if player:GetResource("ItemID")==0 then
		propSkill:SetImage(ImageEmpty)
	elseif player:GetResource("ItemID")==1 then
		propSkill:SetImage(ImageSkill1)
	elseif player:GetResource("ItemID")==2 then
		propSkill:SetImage(ImageSkill2)
	elseif player:GetResource("ItemID")==3 then
		propSkill:SetImage(ImageSkill3)
	elseif player:GetResource("ItemID")==4 then
		propSkill:SetImage(ImageSkill4)
	elseif player:GetResource("ItemID")==5 then
		propSkill:SetImage(ImageSkill5)
	elseif player:GetResource("ItemID")==6 then
		propSkill:SetImage(ImageSkill6)
	elseif player:GetResource("ItemID")==7 then
		propSkill:SetImage(ImageSkill7)
	end

end

player.resourceChangedEvent:Connect(OnResourceChanged)