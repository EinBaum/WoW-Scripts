function IsChina()
	local _, a = GetGuildInfo("target")
	if a then
		for i = 1, strlen(a) do
			if strbyte(a, i) > 192 then
				return true
			end
		end
	end
	return false
end
