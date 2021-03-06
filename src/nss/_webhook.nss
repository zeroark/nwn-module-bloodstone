#include "nwnx_webhook"

void send_webhook(string sPermission, string sMessage, string sSendername)
{
    object oMod = GetModule();
    string sPublicwebhookvalid = oMod(GetLocalString, "WEBHOOK_PUBLIC");
    string sPrivatewebhookvalid = oMod(GetLocalString, "WEBHOOK_PRIVATE");
    
    if (sPublicwebhookvalid == "") && (sPrivatewebhookvalid == "")
    {
        sMessage = "No Webhook url's set in module vars, you don't need these to test if you don't have them";
        WriteTimestampedLogEntry(sMessage);
        return;
    }

    if (sPermission == "public")
    {
        string sUrl = oMod(GetLocalString,"WEBHOOK_PUBLIC");
        NWNX_WebHook_SendWebHookHTTPS("discordapp.com", "/api/webhooks/" + sUrl + "/slack", sMessage, sSendername);
        return;
    }
    if (sPermission == "private")
    { 
        string sUrl = oMod(GetLocalString,"WEBHOOK_PRIVATE");
        NWNX_WebHook_SendWebHookHTTPS("discordapp.com", "/api/webhooks/" + sUrl + "/slack", sMessage, sSendername);
        return;
    }
    else 
    {
        sMessage = "This isn't a valid value for webhook broadcast level, please try again";
        WriteTimestampedLogEntry(sMessage);
        return;
    }
}