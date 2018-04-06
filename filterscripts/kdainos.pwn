/*
        ***Credits***
    SAMP Community for <a_samp>
    PDS2012 for scripting &
    you for using it

        ***Social Network***
    FORUM: [url]http://forum.sa-mp.com/member.php?u=178953[/url]
    SKYPE: patricksubang11

        ***Attention***
    Please dont remove credits
*/

#include <a_samp>

#define FILTERSCRIPT
#if defined FILTERSCRIPT

//---COLORS---//
#define COLOR_LIGHTBLUE 0x33CCFFAA
//---COLORS---//

#pragma tabsize 0 // Removes Loose Indentation Warning //

#define DIALOG_PChristmas 1 // if you already have defined 1 dialog on your gamemode change this to avoid bug //

public OnFilterScriptInit()
{
    print("\n--------------------------------------");
    print("PChristmas Songs By: PDS2012 Loaded... ");
    print("--------------------------------------\n");
    return 1;
}

public OnFilterScriptExit()
{
    return 1;
}

#else

main()
{
    print("\n----------------------------------");
    print("PChristmas Songs By: PDS2012 UnLoaded...");
    print("----------------------------------\n");
}

#endif
public OnPlayerCommandText(playerid, cmdtext[])
{
    new string[100], pname[24];
    GetPlayerName(playerid, pname, 24);

    if(strcmp("/kdainos", cmdtext, true, 10) == 0)
    {
        ShowPlayerDialog(playerid, DIALOG_PChristmas, DIALOG_STYLE_LIST, "Kalëdinës dainos", "Let It Snow by Michael Buble\nWhite Christmas by Michael Buble\nI'll Be Home For Christmas by Micheal Buble\nAll I Want For Christmas Is You by Mariah Carey\nLast Christmas by Wham!\nCarol of the Bells by Pentatonix\nSanta Baby by Ertha Kitt\nJingle Bell Rock by Bobby Helms\nShake Up by Train\nStop Music", "Groti", "Atðaukti");
        return 1;
    }
    if(strcmp("/kaledines", cmdtext, true, 10) == 0)
    {
    SendClientMessage(playerid, COLOR_LIGHTBLUE, "===Komandos===");
    SendClientMessage(playerid, COLOR_LIGHTBLUE, "/kdainos - show song dialog");
    return 1;
    }
    return 0;
}


public OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
    if(dialogid == DIALOG_PChristmas)
    {
    switch(listitem)
        {
        case 0: //Let Is Snow By Micheal Buble
        {
        PlayAudioStreamForPlayer(playerid, "http://k002.kiwi6.com/hotlink/18hu1qx0k5/christmas_songs_-_dean_martin_-_let_it_snow_let_it_snow_let_it_snow_.mp3");
        GameTextForPlayer(playerid,"~r~~n~~n~~n~~n~~n~~n~~n~~n~~n~~>~ Groja: Let It Snow ~<~",5000,3);
        }
        case 1: //White Christmas By Micheal Buble
        {
        PlayAudioStreamForPlayer(playerid, "http://k003.kiwi6.com/hotlink/2385egvl1h/michael_bubl_white_christmas-_www_flvto_com_.mp3");
        GameTextForPlayer(playerid,"~r~~n~~n~~n~~n~~n~~n~~n~~n~~n~~>~ Groja: White Christmas ~<~",5000,3);
        }
        case 2: //I'll Be Home For Christmas By Micheal Buble
        {
        PlayAudioStreamForPlayer(playerid, "http://k003.kiwi6.com/hotlink/t2qn86k7yq/michael_buble_-_i_ll_be_home_for_christmas-_www_flvto_com_.mp3");
        GameTextForPlayer(playerid,"~r~~n~~n~~n~~n~~n~~n~~n~~n~~n~~>~ Groja: I'll Be Home For Christmas ~<~",5000,3);
        }
        case 3: //All I Want For Christmas Is You by Mariah Carey
        {
        PlayAudioStreamForPlayer(playerid, "http://k003.kiwi6.com/hotlink/ty63p01c5h/mariah_carey_-_all_i_want_for_christmas_is_you-_www_flvto_com_.mp3");
        GameTextForPlayer(playerid,"~r~~n~~n~~n~~n~~n~~n~~n~~n~~n~~>~ Groja: All I Want For Christmas Is You ~<~",5000,3);
        }
        case 4: //Last Christmas by Wham!
        {
        PlayAudioStreamForPlayer(playerid, "http://k003.kiwi6.com/hotlink/o701ykebor/wham_-_last_christmas-_www_flvto_com_.mp3");
        GameTextForPlayer(playerid,"~r~~n~~n~~n~~n~~n~~n~~n~~n~~n~~>~ Groja: Last Christmas ~<~",5000,3);
        }
        case 5: //Carol of the Bells by Pentatonix
        {
        PlayAudioStreamForPlayer(playerid, "http://k003.kiwi6.com/hotlink/c5qht5d6s1/official_video_carol_of_the_bells_-_pentatonix-_www_flvto_com_.mp3");
        GameTextForPlayer(playerid,"~r~~n~~n~~n~~n~~n~~n~~n~~n~~n~~>~ Carol of the Bells ~<~",5000,3);
        }
        case 6: //Santa Baby by Ertha Kitt
        {
        PlayAudioStreamForPlayer(playerid, "http://k003.kiwi6.com/hotlink/1kfwfbris3/eartha_kitt_-_santa_baby_-_lyrics_paroles_-_www_flvto_com_.mp3");
        GameTextForPlayer(playerid,"~r~~n~~n~~n~~n~~n~~n~~n~~n~~n~~>~ Santa Baby ~<~",5000,3);
        }
        case 7: //Jingle Bell Rock by Bobby Helms
        {
        PlayAudioStreamForPlayer(playerid, "http://k003.kiwi6.com/hotlink/z9qz4edwm3/bobby_helms_-_jingle_bells_rock_-_lyrics_paroles_-_www_flvto_com_.mp3");
        GameTextForPlayer(playerid,"~r~~n~~n~~n~~n~~n~~n~~n~~n~~n~~>~ Jingle Bell Rock ~<~",5000,3);
        }
        case 8: // Shake Up by Bobby Helms
        {
        PlayAudioStreamForPlayer(playerid, "http://k003.kiwi6.com/hotlink/6lpv7s4kex/train_-_shake_up_christmas-_www_flvto_com_.mp3");
        GameTextForPlayer(playerid,"~r~~n~~n~~n~~n~~n~~n~~n~~n~~n~~>~ Shake Up ~<~",5000,3);
        }
        case 9: //Stop The Music
        {
        StopAudioStreamForPlayer(playerid); // Stops the music
        GameTextForPlayer(playerid,"~r~~n~~n~~n~~n~~n~~n~~n~~n~~n~~>~ Iðjunkta ~<~",5000,3);
        }
       }
      }
      return 1;

}
/*
================================================================================
-------------------------------FILTERSCRIPT END!--------------------------------
================================================================================
*/
