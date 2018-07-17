    

local get_player_name = function (oPC)
	local sName = GetPlayerName(oPC)
	SendMessageToPC(oPC, sName)
end




-- we remove events before in case we want to hot reload this script
RemoveEvents('test')
-- add the event listener, the on_chat function defined before (could be local!!)
AddEvent('test', 'test_lua', get_player_name, 1)