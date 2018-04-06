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
            ShowPlayerDialog(playerid,1002,DIALOG_STYLE_MSGBOX,"Transporto valdymo komandos","Mygtukas 8: �jungia/I�jungia transporto �viesas.\nMygtukas 2: U�kuria/U�gesina transporto varikl�\nMygtukas 6: Atidaro/U�daro transporto kapot�\nMygtukas 4: Atidaro/U�daro transporto baga�in�","Gerai","Atgal");
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
			SendClientMessage(playerid, 0xFF9900FF, "{C3C3C3}* Privalote sed�ti vairuotojo vietoje");
			return 1;
			}
                    if(lights == 1)
                    {
                            SetVehicleParamsEx(vid,engine,0,alarm,doors,bonnet,boot,objective);
                            SendClientMessage(playerid, 0xFFFFFFFF, "�viesos {FF0000}i�jungtos.");
                    }
                    else if(lights == -1||lights == 0)
                    {
                            SetVehicleParamsEx(vid,engine,1,alarm,doors,bonnet,boot,objective);
                            SendClientMessage(playerid, 0xFFFFFFFF, "�viesos {FF0000}�jungtos.");
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
                            SendClientMessage(playerid, 0xFFFFFFFF, "Variklis {FF0000}u�gesintas.");
                    }
                    else if(engine == -1||engine == 0)
                    {
                            SetVehicleParamsEx(vid,engine,1,alarm,doors,bonnet,boot,objective);
                            SendClientMessage(playerid, 0xFFFFFFFF, "Variklis {FF0000}u�vestas.");
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
                            SendClientMessage(playerid, 0xFFFFFFFF, "Baga�in� {FF0000}u�daryta.");
                    }
                    else if(boot == -1||boot == 0)
                    {
                            SetVehicleParamsEx(vid,engine,lights,alarm,doors,bonnet,1,objective);
                            SendClientMessage(playerid, 0xFFFFFFFF, "Baga�in� {FF0000}atidaryta.");
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
                            SendClientMessage(playerid, 0xFFFFFFFF, "Kapotas {FF0000}u�darytas.");
                    }
                    else if(bonnet == -1||bonnet == 0)
                    {
                            SetVehicleParamsEx(vid,engine,lights,alarm,doors,1,boot,objective);
                            SendClientMessage(playerid, 0xFFFFFFFF, "Kapotas {FF0000}atidarytas.");
                    }
            }
            return 1;
    }

