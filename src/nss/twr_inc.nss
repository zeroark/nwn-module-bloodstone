#include "_webhook"

//pass the tower name to match the tag on the template areas to use to seed the area list for the tower
// format example: "twr_fire" we add the _ to the end so we can match the substring.

void MainGenerateSession(string sTowerName)
{
    object oArea = GetFirstArea();
    string sList;
    string sTag;
    string sCompare = sTowerName + "_";
    while(GetIsObjectValid(oArea))
    {
        sTag = GetTag(oArea);
        if(FindSubstring(sTag, sCompare) > -1)
            sList += sTag + "\n";
        oArea = GetNextArea();
    }
// writing to server log and webhook for right now, should create a list of matching areas tags we can use. 
// results format example: "twr_fire_roomdesign1 \n twr_fire_roomdesign2"
    send_webhook("private", sList, "tower gen testing")
    WriteTimestampedLogEntry(sList);
}