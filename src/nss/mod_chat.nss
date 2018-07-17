#include "nwnx_lua"

void main()
{
    NWNX_Lua_RunEvent("mod_chat", GetPCChatSpeaker());
}

