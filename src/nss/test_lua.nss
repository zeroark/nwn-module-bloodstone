#include "nwnx_lua"

void main()
{
    object oPC            = GetLastUsedBy();
    object oCallingObject = OBJECT_SELF;

    NWNX_Lua_RunEvent("test", oPC);

}
