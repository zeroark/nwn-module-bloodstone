
//////////////////////////////////////////////////////////////////////////////////////////////////
//Server settings stored here. If you want to enable debugging, logging, etc., change globals here
//////////////////////////////////////////////////////////////////////////////////////////////////


//Portal IPs and ports for multiserver
const string PORTAL_IP_1    = "DungeonEternalX.com:5121";
const string PORTAL_IP_2    = "DungeonEternalX.com:5121";


//Time Variables
const int   SERVER_TIME_RESET_ENABLED      = 0; //Set to 1 to enable server rebootin
const int   SERVER_TIME_RESET_DM_ALLOWED   = 0; //Allow DM's to reset the server
const int   SERVER_TIME_SESSION_DURATION   = 9999; //Minutes until it reboots
const int   SERVER_TIME_LEFT               = SERVER_SESSION_DURATION; //Default reset timer
const int   SERVER_TIME_LAST_WARNING       = 5; //Default of 5 minutes until last warning.

//Database settings
const int   DB_MYSQL_ENABLED        = 1; //Use this variable if you want MYSQL calls to run
const int   DB_REDDIS_ENABLED       = 1; //Use this variable if you want to use Reddis calls
const int   DB_DEBUG_ENABLED        = 0; //Enable to flood yourself with scripted debug info.
const int   DB_LOGGING_ENABLED      = 1; //Log certain data from scripts, like player authentication, etc.
const int   DB_CHAT_LOGGING_ENABLED = 1; //Log player chat. Default engine is Reddis if enabled

//DM Settings - Permissions
const int   DM_CHAT_ENABLED     = 1; //Enable chat DM commands.
const int   DM_CHAT_LEVEL       = 1; //Default command level with DM chat commands. See script 'chat_dm' for more info.

//General settings
const int   DEBUG_ENABLED       = 0; //Enable to flood yourself with scripted debug info. via in-game chat
const int   LOGGING_ENABLED     = 1; //Log certain data from scripts, like player authentication, etc. to the text file.













//////////////////////////////////////////////////////////////

int GetServerNumber() 
{
   return GetLocalInt(GetModule(), "SERVER"); //Set on Module load
}

string GetServerIP() 
{
    if (GetServerNumber() == 1) 
        return PORTAL_IP_1;
    return PORTAL_IP_2;
}