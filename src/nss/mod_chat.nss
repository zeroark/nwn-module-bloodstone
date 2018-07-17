#include "nwnx_chat"#include "nwnx_lua"
void main()
{
    //Default declarations
    object oSpeaker = NWNX_Chat_GetSender();
    object oTarget  = NWNX_Chat_GetTarget();
    int    nChannel = NWNX_Chat_GetChannel(); //NWNX_CHAT_CHANNEL_...
    string sMessage = NWNX_Chat_GetMessage();

	//Lua
	NWNX_Lua_RunEvent("mod_chat", GetPCChatSpeaker());


}

