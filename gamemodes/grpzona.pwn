// This is a comment
// uncomment the line below if you want to write a filterscript
//#define FILTERSCRIPT

#include <a_samp>
#include <zcmd>
#include <dini>
#include <dudb>

enum pInfo
{
    pAdmin,
	pVip,
	pCash,
    pScore,
    pKills,
    pDeaths,
}
new PlayerInfo[MAX_PLAYERS][pInfo];
new gPlayerLogged[MAX_PLAYERS];


#define PATH "scriptfiles/Users/%s.ini"

#if defined FILTERSCRIPT

public OnFilterScriptInit()
{
	print("\n--------------------------------------");
	print(" Blank Filterscript by your name here");
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
	print(" Blank Gamemode by your name here");
	print("----------------------------------\n");
}

#endif

public OnGameModeInit()
{
	// Don't use these lines if it's a filterscript
	SetGameModeText("Blank Script");
	AddPlayerClass(0, 1958.3783, 1343.1572, 15.3746, 269.1425, 0, 0, 0, 0, 0, 0);
	return 1;
}

public OnGameModeExit()
{
	return 1;
}

public OnPlayerRequestClass(playerid, classid)
{
	SetPlayerPos(playerid, 1958.3783, 1343.1572, 15.3746);
	SetPlayerCameraPos(playerid, 1958.3783, 1343.1572, 15.3746);
	SetPlayerCameraLookAt(playerid, 1958.3783, 1343.1572, 15.3746);
	return 1;
}

public OnPlayerConnect(playerid)
{
	 gPlayerLogged[playerid] = 0;
    new name[MAX_PLAYER_NAME], file[256];
    GetPlayerName(playerid, name, sizeof(name));
    format(file, sizeof(file), PATH, name);
    if (!dini_Exists(file))
    {
        ShowPlayerDialog(playerid, 1, DIALOG_STYLE_PASSWORD, "-->{FF0000}Uzsiregistruoti", "{FF0000}Ivesk savo slaptazodi, kad viska issaugociau !", "Regisruotis", "Iseiti");
    }
    if(fexist(file))
    {
        ShowPlayerDialog(playerid, 2, DIALOG_STYLE_INPUT, "-->{FF0000}Prijungti paskyra", "{FF0000}Dekui, kad vel jungiesi !", "Prisijungti", "Iseiti");
    }
	return 1;
}

public OnPlayerDisconnect(playerid, reason)
{
	new name[MAX_PLAYER_NAME], file[256];
    GetPlayerName(playerid, name, sizeof(name));
    format(file, sizeof(file), PATH, name);
    if(gPlayerLogged[playerid] == 1)
    {
        dini_IntSet(file, "Score", PlayerInfo[playerid][pScore]);
        dini_IntSet(file, "Money", PlayerInfo[playerid][pCash]);
        dini_IntSet(file, "Admin",PlayerInfo[playerid][pAdmin]);
        dini_IntSet(file, "pVip",PlayerInfo[playerid][pVip]);
        dini_IntSet(file, "Kills",PlayerInfo[playerid][pKills]);
        dini_IntSet(file, "Deaths",PlayerInfo[playerid][pDeaths]);
    }
    gPlayerLogged[playerid] = 0;
	return 1;
}

public OnPlayerSpawn(playerid)
{
	return 1;
}

public OnPlayerDeath(playerid, killerid, reason)
{
	return 1;
}

public OnVehicleSpawn(vehicleid)
{
	return 1;
}

public OnVehicleDeath(vehicleid, killerid)
{
	return 1;
}

public OnPlayerText(playerid, text[])
{
	return 1;
}

public OnPlayerCommandText(playerid, cmdtext[])
{
	if (strcmp("/mycommand", cmdtext, true, 10) == 0)
	{
		// Do something here
		return 1;
	}
	return 0;
}

public OnPlayerEnterVehicle(playerid, vehicleid, ispassenger)
{
	return 1;
}

public OnPlayerExitVehicle(playerid, vehicleid)
{
	return 1;
}

public OnPlayerStateChange(playerid, newstate, oldstate)
{
	return 1;
}

public OnPlayerEnterCheckpoint(playerid)
{
	return 1;
}

public OnPlayerLeaveCheckpoint(playerid)
{
	return 1;
}

public OnPlayerEnterRaceCheckpoint(playerid)
{
	return 1;
}

public OnPlayerLeaveRaceCheckpoint(playerid)
{
	return 1;
}

public OnRconCommand(cmd[])
{
	return 1;
}

public OnPlayerRequestSpawn(playerid)
{
	return 1;
}

public OnObjectMoved(objectid)
{
	return 1;
}

public OnPlayerObjectMoved(playerid, objectid)
{
	return 1;
}

public OnPlayerPickUpPickup(playerid, pickupid)
{
	return 1;
}

public OnVehicleMod(playerid, vehicleid, componentid)
{
	return 1;
}

public OnVehiclePaintjob(playerid, vehicleid, paintjobid)
{
	return 1;
}

public OnVehicleRespray(playerid, vehicleid, color1, color2)
{
	return 1;
}

public OnPlayerSelectedMenuRow(playerid, row)
{
	return 1;
}

public OnPlayerExitedMenu(playerid)
{
	return 1;
}

public OnPlayerInteriorChange(playerid, newinteriorid, oldinteriorid)
{
	return 1;
}

public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	return 1;
}

public OnRconLoginAttempt(ip[], password[], success)
{
	return 1;
}

public OnPlayerUpdate(playerid)
{
	return 1;
}

public OnPlayerStreamIn(playerid, forplayerid)
{
	return 1;
}

public OnPlayerStreamOut(playerid, forplayerid)
{
	return 1;
}

public OnVehicleStreamIn(vehicleid, forplayerid)
{
	return 1;
}

public OnVehicleStreamOut(vehicleid, forplayerid)
{
	return 1;
}

public OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
	if (dialogid == 1)
    {
        new name[MAX_PLAYER_NAME], file[256], string[128];
        GetPlayerName(playerid, name, sizeof(name));
        format(file, sizeof(file), PATH, name);
        if(!response) return Kick(playerid);
        if (!strlen(inputtext)) return
        ShowPlayerDialog(playerid, 1, DIALOG_STYLE_PASSWORD, "-->{FF0000}Registruotis", "{FF0000}Neesi uzsiregistraves!\n{0066CC}Ivesk slaptazodi, kad viska issaugociau!", "Registruotis", "Iseiti");
        dini_Create(file);
        dini_IntSet(file, "Password", udb_hash(inputtext));
        dini_IntSet(file, "AdminLevel",PlayerInfo[playerid][pAdmin] = 0);
        dini_IntSet(file, "Money",PlayerInfo[playerid][pCash] = 500);
        dini_IntSet(file, "Score",PlayerInfo[playerid][pScore] = 0);
        dini_IntSet(file, "Kills",PlayerInfo[playerid][pKills] = 0);
        dini_IntSet(file, "Deaths",PlayerInfo[playerid][pDeaths] = 0);
        format(string, 128, "{FF0000}[--> Sekminga <--]: {FFFF00}%s {0066CC} Sekmingai uzsiregistravai!", name, inputtext);
        SendClientMessage(playerid, -1, string);
        ShowPlayerDialog(playerid, 3, DIALOG_STYLE_MSGBOX, "{FF0000}Dekui, kad prisijungei ! :)","Iseiti", "");
		gPlayerLogged[playerid] = 1;
    }
    if (dialogid == 2)
    {
        new name[MAX_PLAYER_NAME], file[256], string[128];
        GetPlayerName(playerid, name, sizeof(name));
        format(file, sizeof(file), PATH, name);
        if(!response) return Kick(playerid);
        if (!strlen(inputtext)) return ShowPlayerDialog(playerid, 2, DIALOG_STYLE_INPUT, "Labas, tu uzsiregistraves, supercool, yo bro", "Prisijungti", "Iseiti");
        new tmp;
        tmp = dini_Int(file, "Password");
        if(udb_hash(inputtext) != tmp) {
            SendClientMessage(playerid, -1, "{FF0000}Neteisingas slaptazodis! {0066CC}kita pabandyk !");
            ShowPlayerDialog(playerid, 2, DIALOG_STYLE_INPUT, "-->{FF0000}Prijungti paskyra", "{FF0000}Sveiki sugryze !\n{0066CC}Dabar slaptazodi zemiau!", "Prisijungti", "Iseiti");
        }
        else
        {
            gPlayerLogged[playerid] = 1;
            PlayerInfo[playerid][pAdmin] = dini_Int(file, "AdminLevel");
            SetPlayerScore(playerid, PlayerInfo[playerid][pScore]);
            GivePlayerMoney(playerid, dini_Int(file, "Money")-GetPlayerMoney(playerid));
            SendClientMessage(playerid, -1, "{FF0000}[--> Sekminga <--]: {0066CC}Tu sekmingai prisijungei!");
        }
    }
	return 1;
}

public OnPlayerClickPlayer(playerid, clickedplayerid, source)
{
	return 1;
}
