function _bfs()
	for b = 0,4 do
		for s = 0, GetContainerNumSlots(b) do
			if GetContainerItemLink(b, s) then
				ShowMerchantSellCursor(1)
				UseContainerItem(b, s)
			end
		end
	end
end
_bf = CreateFrame("frame")
_bf:RegisterEvent("MERCHANT_SHOW")
_bf:SetScript("OnEvent", _bfs)