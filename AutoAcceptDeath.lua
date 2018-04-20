_bz = CreateFrame("frame")
_bz:RegisterEvent("PLAYER_DEAD")
_bz:SetScript("OnEvent", RepopMe);