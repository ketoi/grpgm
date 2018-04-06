    #include <a_samp>
    
    #define BALTA           0xFFFFFFFF

    new engine, lights, alarm, doors, bonnet, boot, objective;

    public OnFilterScriptInit()
    {
            ManualVehicleEngineAndLights();
            print("\n\n\n");
            print("\n\n\n");
            return 1;
    }

    public OnPlayerStateChange(playerid, newstate, oldstate)
    {

            if(newstate == PLAYER_STATE_DRIVER)
            {
            ShowPlayerDialog(playerid,1002,DIALOG_STYLE_MSGBOX,"Transporto valdymo komandos","Mygtukas 8: Ájungia/Iðjungia transporto ðviesas.\nMygtukas 2: Uþkuria/Uþgesina transporto variklá\nMygtukas 6: Atidaro/Uþdaro transporto kapotà\nMygtukas 4: Atidaro/Uþdaro transporto bagaþinæ","Gerai","Atgal");
            }
            return 1;
    }

    public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
    {
            new vid = GetPlayerVehicleID(playerid);
            GetVehicleParamsEx(vid,engine,lights,alarm,doors,bonnet,boot,objective);
            if(newkeys == KEY_ANALOG_UP)
            {
                		if(GetPlayerState(playerid) != PLAYER_STATE_DRIVER)
		    {
			SendClientMessage(playerid, 0xFF9900FF, "{C3C3C3}* Privalote sedëti vairuotojo vietoje");
			return 1;
			}
                    if(lights == 1)
                    {
                            SetVehicleParamsEx(vid,engine,0,alarm,doors,bonnet,boot,objective);
                            SendClientMessage(playerid, 0xFFFFFFFF, "Ðviesos {FF0000}iðjungtos.");
                    }
                    else if(lights == -1||lights == 0)
                    {
                            SetVehicleParamsEx(vid,engine,1,alarm,doors,bonnet,boot,objective);
                            SendClientMessage(playerid, 0xFFFFFFFF, "Ðviesos {FF0000}ájungtos.");
                    }
            }

            if(newkeys == KEY_ANALOG_DOWN)
            {
                		if(GetPlayerState(playerid) != PLAYER_STATE_DRIVER)
		    {
			SendClientMessage(playerid, 0xFFFFFFFF, "* Turite buti masinos vairuotojas!!");
			return 1;
			}
                    if(engine == 1)
                    {
                            SetVehicleParamsEx(vid,engine,0,alarm,doors,bonnet,boot,objective);
                            SendClientMessage(playerid, 0xFFFFFFFF, "Variklis {FF0000}uþgesintas.");
                    }
                    else if(engine == -1||engine == 0)
                    {
                            SetVehicleParamsEx(vid,engine,1,alarm,doors,bonnet,boot,objective);
                            SendClientMessage(playerid, 0xFFFFFFFF, "Variklis {FF0000}uþvestas.");
                    }
            }

            if(newkeys == KEY_ANALOG_LEFT)
            {
                		if(GetPlayerState(playerid) != PLAYER_STATE_DRIVER)
		    {
			SendClientMessage(playerid, 0xFFFFFFFF, "* Turite buti masinos vairuotojas!!");
			return 1;
			}
                    if(boot == 1)
                    {
                            SetVehicleParamsEx(vid,engine,lights,alarm,doors,bonnet,0,objective);
                            SendClientMessage(playerid, 0xFFFFFFFF, "Bagaþinë {FF0000}uþdaryta.");
                    }
                    else if(boot == -1||boot == 0)
                    {
                            SetVehicleParamsEx(vid,engine,lights,alarm,doors,bonnet,1,objective);
                            SendClientMessage(playerid, 0xFFFFFFFF, "Bagaþinë {FF0000}atidaryta.");
                    }
            }

            if(newkeys == KEY_ANALOG_RIGHT)
            {
                		if(GetPlayerState(playerid) != PLAYER_STATE_DRIVER)
		    {
			SendClientMessage(playerid, 0xFFFFFFFF, "* Turite buti masinos vairuotojas!!");
			return 1;
			}
                    if(bonnet == 1)
                    {
                            SetVehicleParamsEx(vid,engine,lights,alarm,doors,0,boot,objective);
                            SendClientMessage(playerid, 0xFFFFFFFF, "Kapotas {FF0000}uþdarytas.");
                    }
                    else if(bonnet == -1||bonnet == 0)
                    {
                            SetVehicleParamsEx(vid,engine,lights,alarm,doors,1,boot,objective);
                            SendClientMessage(playerid, 0xFFFFFFFF, "Kapotas {FF0000}atidarytas.");
                    }
            }
            return 1;
    }

