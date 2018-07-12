--[[
________________________________________________________________________________

		 __   ___                       __    __
		|  | /  /  _   _               |  \  |  |
		|  |/  /  |_| | |              |   \ |  |
		|     /    _  | |___   _____   |    \|  |   __ _   _ __   __ _ 
		|     \   | | |  _  | |  _  |  |  |\    |  / _` | | `__| / _` |
		|  |\  \  | | | |_| | | |_| |  |  | \   | | (_| | | |   | (_| |
		|__| \__\ |_| |_____| |_____|  |__|  \__|  \__,_| |_|    \__,_|
		
________________________________________________________________________________

]]--

function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
	AddTextEntry('FE_THDR_GTAO', 'YOUR TEXT HERE') -- Insert your text here
end)