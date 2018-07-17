#include "nwnx_lua"#include "nwnx_chat"
void main()
{
	NWNX_Chat_RegisterChatScript("mod_chat");

    NWNX_Lua_RunEvent("mod_load", OBJECT_SELF);
}

