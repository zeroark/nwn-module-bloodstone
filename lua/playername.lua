local function eval_onuse(oPC, oObjectUsed)
    local status, msg = pcall(loadstring(string.format(sString, ...)))
	if status then
		msg = msg or "Command executed"
	else
		msg = msg or "Error parsing command"
	end
	return tostring(msg)
end       

local function GetPlayerName()
end




-- we remove events before in case we want to hot reload this script
RemoveEvents('Chat')
-- add the event listener, the on_chat function defined before (could be local!!)
AddEvent('Chat', 'mod_chat', on_chat, 1)