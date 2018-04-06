#include <a_samp>
#define COLOR_DARKGREEN         0x008040FF
#define COLOR_BROWN             0xA52A2AAA

new Text:Textdraw0;
new Text:Textdraw1;
new Text:Textdraw2;
new Text:Textdraw3;
new Text:Textdraw4;
new Text:Textdraw5;
new Text:Textdraw6;
new Text:Textdraw7;
new Text:Textdraw8;
new Text:Textdraw900;
new Text:Textdraw10;
new Text:Textdraw11;
new Text:Textdraw12;
new Text:Textdraw13;
new Text:Textdraw14;
new Text:Textdraw15;
new Text:Textdraw16;
new Text:Textdraw17;
new Text:Textdraw18;
new Text:Textdraw19;
new Text:Textdraw20;
new Text:Textdraw21;
new Text:Textdraw22;
new Text:Textdraw23;
new Text:Textdraw24;
new Text:Textdraw25;
new Text:Textdraw26;
new Text:Textdraw27;
new Text:Textdraw28;
new Text:Textdraw29;
new Text:Textdraw30;
new Text:Textdraw31;
new Text:Textdraw32;

public OnFilterScriptInit()
{
        Textdraw900 = TextDrawCreate(575.000000, 377.000000, "l");
        TextDrawBackgroundColor(Textdraw900, 255);
        TextDrawFont(Textdraw900, 1);
        TextDrawLetterSize(Textdraw900, 1.700000, 11.000000);
        TextDrawColor(Textdraw900, COLOR_BROWN);
        TextDrawSetOutline(Textdraw900, 0);
        TextDrawSetProportional(Textdraw900, 1);
        TextDrawSetShadow(Textdraw900, 0);

        Textdraw0 = TextDrawCreate(534.000000, 442.000000, "V");
        TextDrawBackgroundColor(Textdraw0, 255);
        TextDrawFont(Textdraw0, 1);
        TextDrawLetterSize(Textdraw0, 4.199998, -6.300001);
        TextDrawColor(Textdraw0, COLOR_DARKGREEN);
        TextDrawSetOutline(Textdraw0, 0);
        TextDrawSetProportional(Textdraw0, 1);
        TextDrawSetShadow(Textdraw0, 0);

        Textdraw1 = TextDrawCreate(538.000000, 432.000000, "V");
        TextDrawBackgroundColor(Textdraw1, 255);
        TextDrawFont(Textdraw1, 1);
        TextDrawLetterSize(Textdraw1, 3.889997, -7.000000);
        TextDrawColor(Textdraw1, COLOR_DARKGREEN);
        TextDrawSetOutline(Textdraw1, 0);
        TextDrawSetProportional(Textdraw1, 1);
        TextDrawSetShadow(Textdraw1, 0);

        Textdraw2 = TextDrawCreate(540.000000, 422.000000, "V");
        TextDrawBackgroundColor(Textdraw2, 255);
        TextDrawFont(Textdraw2, 1);
        TextDrawLetterSize(Textdraw2, 3.709997, -7.400000);
        TextDrawColor(Textdraw2, COLOR_DARKGREEN);
        TextDrawSetOutline(Textdraw2, 0);
        TextDrawSetProportional(Textdraw2, 1);
        TextDrawSetShadow(Textdraw2, 0);

        Textdraw3 = TextDrawCreate(545.000000, 409.000000, "V");
        TextDrawBackgroundColor(Textdraw3, 255);
        TextDrawFont(Textdraw3, 1);
        TextDrawLetterSize(Textdraw3, 3.309998, -8.199999);
        TextDrawColor(Textdraw3, COLOR_DARKGREEN);
        TextDrawSetOutline(Textdraw3, 0);
        TextDrawSetProportional(Textdraw3, 1);
        TextDrawSetShadow(Textdraw3, 0);

        Textdraw4 = TextDrawCreate(549.000000, 394.000000, "V");
        TextDrawBackgroundColor(Textdraw4, 255);
        TextDrawFont(Textdraw4, 1);
        TextDrawLetterSize(Textdraw4, 2.959998, -7.400000);
        TextDrawColor(Textdraw4, COLOR_DARKGREEN);
        TextDrawSetOutline(Textdraw4, 0);
        TextDrawSetProportional(Textdraw4, 1);
        TextDrawSetShadow(Textdraw4, 0);

        Textdraw5 = TextDrawCreate(553.000000, 380.000000, "V");
        TextDrawBackgroundColor(Textdraw5, 255);
        TextDrawFont(Textdraw5, 1);
        TextDrawLetterSize(Textdraw5, 2.609998, -7.500000);
        TextDrawColor(Textdraw5, COLOR_DARKGREEN);
        TextDrawSetOutline(Textdraw5, 0);
        TextDrawSetProportional(Textdraw5, 1);
        TextDrawSetShadow(Textdraw5, 0);

        Textdraw6 = TextDrawCreate(556.000000, 367.000000, "V");
        TextDrawBackgroundColor(Textdraw6, 255);
        TextDrawFont(Textdraw6, 1);
        TextDrawLetterSize(Textdraw6, 2.369999, -7.500000);
        TextDrawColor(Textdraw6, COLOR_DARKGREEN);
        TextDrawSetOutline(Textdraw6, 0);
        TextDrawSetProportional(Textdraw6, 1);
        TextDrawSetShadow(Textdraw6, 0);

        Textdraw7 = TextDrawCreate(559.000000, 352.000000, "V");
        TextDrawBackgroundColor(Textdraw7, 255);
        TextDrawFont(Textdraw7, 1);
        TextDrawLetterSize(Textdraw7, 2.079999, -7.300000);
        TextDrawColor(Textdraw7, COLOR_DARKGREEN);
        TextDrawSetOutline(Textdraw7, 0);
        TextDrawSetProportional(Textdraw7, 1);
        TextDrawSetShadow(Textdraw7, 0);

        Textdraw8 = TextDrawCreate(563.000000, 336.000000, "V");
        TextDrawBackgroundColor(Textdraw8, 255);
        TextDrawFont(Textdraw8, 1);
        TextDrawLetterSize(Textdraw8, 1.739999, -7.599999);
        TextDrawColor(Textdraw8, COLOR_DARKGREEN);
        TextDrawSetOutline(Textdraw8, 0);
        TextDrawSetProportional(Textdraw8, 1);
        TextDrawSetShadow(Textdraw8, 0);

        Textdraw10 = TextDrawCreate(568.000000, 315.000000, "V");
        TextDrawBackgroundColor(Textdraw10, 255);
        TextDrawFont(Textdraw10, 1);
        TextDrawLetterSize(Textdraw10, 1.329999, -7.000000);
        TextDrawColor(Textdraw10, COLOR_DARKGREEN);
        TextDrawSetOutline(Textdraw10, 0);
        TextDrawSetProportional(Textdraw10, 1);
        TextDrawSetShadow(Textdraw10, 0);

        Textdraw11 = TextDrawCreate(528.000000, 434.000000, "ooooooooo");
        TextDrawBackgroundColor(Textdraw11, 255);
        TextDrawFont(Textdraw11, 1);
        TextDrawLetterSize(Textdraw11, 0.660000, 2.800000);
        TextDrawColor(Textdraw11, -1);
        TextDrawSetOutline(Textdraw11, 0);
        TextDrawSetProportional(Textdraw11, 1);
        TextDrawSetShadow(Textdraw11, 1);

        Textdraw12 = TextDrawCreate(522.000000, 434.000000, "ooooooooo");
        TextDrawBackgroundColor(Textdraw12, 255);
        TextDrawFont(Textdraw12, 1);
        TextDrawLetterSize(Textdraw12, 0.660000, 2.800000);
        TextDrawColor(Textdraw12, -1);
        TextDrawSetOutline(Textdraw12, 0);
        TextDrawSetProportional(Textdraw12, 1);
        TextDrawSetShadow(Textdraw12, 0);

        Textdraw13 = TextDrawCreate(578.000000, 273.000000, "v");
        TextDrawBackgroundColor(Textdraw13, 255);
        TextDrawFont(Textdraw13, 1);
        TextDrawLetterSize(Textdraw13, 0.510000, -2.900000);
        TextDrawColor(Textdraw13, -65281);
        TextDrawSetOutline(Textdraw13, 0);
        TextDrawSetProportional(Textdraw13, 1);
        TextDrawSetShadow(Textdraw13, 0);

        Textdraw14 = TextDrawCreate(578.000000, 251.000000, "v");
        TextDrawBackgroundColor(Textdraw14, 255);
        TextDrawFont(Textdraw14, 1);
        TextDrawLetterSize(Textdraw14, 0.500000, 2.799999);
        TextDrawColor(Textdraw14, -65281);
        TextDrawSetOutline(Textdraw14, 0);
        TextDrawSetProportional(Textdraw14, 1);
        TextDrawSetShadow(Textdraw14, 0);

        Textdraw15 = TextDrawCreate(574.000000, 253.000000, "<");
        TextDrawBackgroundColor(Textdraw15, 255);
        TextDrawFont(Textdraw15, 1);
        TextDrawLetterSize(Textdraw15, 0.419999, 1.799999);
        TextDrawColor(Textdraw15, -65281);
        TextDrawSetOutline(Textdraw15, 0);
        TextDrawSetProportional(Textdraw15, 1);
        TextDrawSetShadow(Textdraw15, 0);

        Textdraw16 = TextDrawCreate(593.000000, 253.000000, "<");
        TextDrawBackgroundColor(Textdraw16, 255);
        TextDrawFont(Textdraw16, 1);
        TextDrawLetterSize(Textdraw16, -0.410000, 1.899999);
        TextDrawColor(Textdraw16, -65281);
        TextDrawSetOutline(Textdraw16, 0);
        TextDrawSetProportional(Textdraw16, 1);
        TextDrawSetShadow(Textdraw16, 0);

        Textdraw17 = TextDrawCreate(587.000000, 286.000000, ".");
        TextDrawBackgroundColor(Textdraw17, 255);
        TextDrawFont(Textdraw17, 1);
        TextDrawLetterSize(Textdraw17, 0.700000, 3.000000);
        TextDrawColor(Textdraw17, -16776961);
        TextDrawSetOutline(Textdraw17, 0);
        TextDrawSetProportional(Textdraw17, 1);
        TextDrawSetShadow(Textdraw17, 1);

        Textdraw18 = TextDrawCreate(567.000000, 329.000000, ".");
        TextDrawBackgroundColor(Textdraw18, 255);
        TextDrawFont(Textdraw18, 1);
        TextDrawLetterSize(Textdraw18, 0.700000, 3.000000);
        TextDrawColor(Textdraw18, -16776961);
        TextDrawSetOutline(Textdraw18, 0);
        TextDrawSetProportional(Textdraw18, 1);
        TextDrawSetShadow(Textdraw18, 1);

        Textdraw19 = TextDrawCreate(593.000000, 354.000000, ".");
        TextDrawBackgroundColor(Textdraw19, 255);
        TextDrawFont(Textdraw19, 1);
        TextDrawLetterSize(Textdraw19, 0.700000, 3.000000);
        TextDrawColor(Textdraw19, -16776961);
        TextDrawSetOutline(Textdraw19, 0);
        TextDrawSetProportional(Textdraw19, 1);
        TextDrawSetShadow(Textdraw19, 1);

        Textdraw20 = TextDrawCreate(555.000000, 388.000000, ".");
        TextDrawBackgroundColor(Textdraw20, 255);
        TextDrawFont(Textdraw20, 1);
        TextDrawLetterSize(Textdraw20, 0.700000, 3.000000);
        TextDrawColor(Textdraw20, -16776961);
        TextDrawSetOutline(Textdraw20, 0);
        TextDrawSetProportional(Textdraw20, 1);
        TextDrawSetShadow(Textdraw20, 1);

        Textdraw21 = TextDrawCreate(592.000000, 317.000000, ".");
        TextDrawBackgroundColor(Textdraw21, 255);
        TextDrawFont(Textdraw21, 1);
        TextDrawLetterSize(Textdraw21, 0.700000, 3.000000);
        TextDrawColor(Textdraw21, -16776961);
        TextDrawSetOutline(Textdraw21, 0);
        TextDrawSetProportional(Textdraw21, 1);
        TextDrawSetShadow(Textdraw21, 1);

        Textdraw22 = TextDrawCreate(573.000000, 304.000000, ".");
        TextDrawBackgroundColor(Textdraw22, 255);
        TextDrawFont(Textdraw22, 1);
        TextDrawLetterSize(Textdraw22, 0.700000, 3.000000);
        TextDrawColor(Textdraw22, 65535);
        TextDrawSetOutline(Textdraw22, 0);
        TextDrawSetProportional(Textdraw22, 1);
        TextDrawSetShadow(Textdraw22, 1);

        Textdraw23 = TextDrawCreate(568.000000, 353.000000, ".");
        TextDrawBackgroundColor(Textdraw23, 255);
        TextDrawFont(Textdraw23, 1);
        TextDrawLetterSize(Textdraw23, 0.700000, 3.000000);
        TextDrawColor(Textdraw23, 65535);
        TextDrawSetOutline(Textdraw23, 0);
        TextDrawSetProportional(Textdraw23, 1);
        TextDrawSetShadow(Textdraw23, 1);

        Textdraw24 = TextDrawCreate(599.000000, 384.000000, ".");
        TextDrawBackgroundColor(Textdraw24, 255);
        TextDrawFont(Textdraw24, 1);
        TextDrawLetterSize(Textdraw24, 0.700000, 3.000000);
        TextDrawColor(Textdraw24, 65535);
        TextDrawSetOutline(Textdraw24, 0);
        TextDrawSetProportional(Textdraw24, 1);
        TextDrawSetShadow(Textdraw24, 1);

        Textdraw25 = TextDrawCreate(575.000000, 373.000000, ".");
        TextDrawBackgroundColor(Textdraw25, 255);
        TextDrawFont(Textdraw25, 1);
        TextDrawLetterSize(Textdraw25, 0.700000, 3.000000);
        TextDrawColor(Textdraw25, -65281);
        TextDrawSetOutline(Textdraw25, 0);
        TextDrawSetProportional(Textdraw25, 1);
        TextDrawSetShadow(Textdraw25, 1);

        Textdraw26 = TextDrawCreate(587.000000, 338.000000, ".");
        TextDrawBackgroundColor(Textdraw26, 255);
        TextDrawFont(Textdraw26, 1);
        TextDrawLetterSize(Textdraw26, 0.700000, 3.000000);
        TextDrawColor(Textdraw26, -65281);
        TextDrawSetOutline(Textdraw26, 0);
        TextDrawSetProportional(Textdraw26, 1);
        TextDrawSetShadow(Textdraw26, 1);

        Textdraw27 = TextDrawCreate(575.000000, 279.000000, ".");
        TextDrawBackgroundColor(Textdraw27, 255);
        TextDrawFont(Textdraw27, 1);
        TextDrawLetterSize(Textdraw27, 0.700000, 3.000000);
        TextDrawColor(Textdraw27, -65281);
        TextDrawSetOutline(Textdraw27, 0);
        TextDrawSetProportional(Textdraw27, 1);
        TextDrawSetShadow(Textdraw27, 1);

        Textdraw28 = TextDrawCreate(580.000000, 239.000000, ".");
        TextDrawBackgroundColor(Textdraw28, 255);
        TextDrawFont(Textdraw28, 1);
        TextDrawLetterSize(Textdraw28, 0.750000, 3.199999);
        TextDrawColor(Textdraw28, -65281);
        TextDrawSetOutline(Textdraw28, 0);
        TextDrawSetProportional(Textdraw28, 1);
        TextDrawSetShadow(Textdraw28, 0);

        Textdraw29 = TextDrawCreate(578.000000, 242.000000, ".");
        TextDrawBackgroundColor(Textdraw29, 255);
        TextDrawFont(Textdraw29, 1);
        TextDrawLetterSize(Textdraw29, 0.750000, 3.199999);
        TextDrawColor(Textdraw29, -65281);
        TextDrawSetOutline(Textdraw29, 0);
        TextDrawSetProportional(Textdraw29, 1);
        TextDrawSetShadow(Textdraw29, 0);

        Textdraw30 = TextDrawCreate(582.000000, 241.000000, ".");
        TextDrawBackgroundColor(Textdraw30, 255);
        TextDrawFont(Textdraw30, 1);
        TextDrawLetterSize(Textdraw30, 0.750000, 3.199999);
        TextDrawColor(Textdraw30, -65281);
        TextDrawSetOutline(Textdraw30, 0);
        TextDrawSetProportional(Textdraw30, 1);
        TextDrawSetShadow(Textdraw30, 0);

        Textdraw31 = TextDrawCreate(577.000000, 240.000000, ".");
        TextDrawBackgroundColor(Textdraw31, 255);
        TextDrawFont(Textdraw31, 1);
        TextDrawLetterSize(Textdraw31, 0.750000, 3.199999);
        TextDrawColor(Textdraw31, -65281);
        TextDrawSetOutline(Textdraw31, 0);
        TextDrawSetProportional(Textdraw31, 1);
        TextDrawSetShadow(Textdraw31, 0);

        Textdraw32 = TextDrawCreate(540.000000, 431.000000, "Linksmø   Kalëdø");
        TextDrawBackgroundColor(Textdraw32, 255);
        TextDrawFont(Textdraw32, 1);
        TextDrawLetterSize(Textdraw32, 0.340000, 1.299999);
        TextDrawColor(Textdraw32, -1);
        TextDrawSetOutline(Textdraw32, 0);
        TextDrawSetProportional(Textdraw32, 1);
        TextDrawSetShadow(Textdraw32, 0);

        for(new i; i < MAX_PLAYERS; i ++)
        {
                if(IsPlayerConnected(i))
                {
                        TextDrawShowForPlayer(i, Textdraw0);
                        TextDrawShowForPlayer(i, Textdraw1);
                        TextDrawShowForPlayer(i, Textdraw2);
                        TextDrawShowForPlayer(i, Textdraw3);
                        TextDrawShowForPlayer(i, Textdraw4);
                        TextDrawShowForPlayer(i, Textdraw5);
                        TextDrawShowForPlayer(i, Textdraw6);
                        TextDrawShowForPlayer(i, Textdraw7);
                        TextDrawShowForPlayer(i, Textdraw8);
                        TextDrawShowForPlayer(i, Textdraw900);
                        TextDrawShowForPlayer(i, Textdraw10);
                        TextDrawShowForPlayer(i, Textdraw11);
                        TextDrawShowForPlayer(i, Textdraw12);
                        TextDrawShowForPlayer(i, Textdraw13);
                        TextDrawShowForPlayer(i, Textdraw14);
                        TextDrawShowForPlayer(i, Textdraw15);
                        TextDrawShowForPlayer(i, Textdraw16);
                        TextDrawShowForPlayer(i, Textdraw17);
                        TextDrawShowForPlayer(i, Textdraw18);
                        TextDrawShowForPlayer(i, Textdraw19);
                        TextDrawShowForPlayer(i, Textdraw20);
                        TextDrawShowForPlayer(i, Textdraw21);
                        TextDrawShowForPlayer(i, Textdraw22);
                        TextDrawShowForPlayer(i, Textdraw23);
                        TextDrawShowForPlayer(i, Textdraw24);
                        TextDrawShowForPlayer(i, Textdraw25);
                        TextDrawShowForPlayer(i, Textdraw26);
                        TextDrawShowForPlayer(i, Textdraw27);
                        TextDrawShowForPlayer(i, Textdraw28);
                        TextDrawShowForPlayer(i, Textdraw29);
                        TextDrawShowForPlayer(i, Textdraw30);
                        TextDrawShowForPlayer(i, Textdraw31);
                        TextDrawShowForPlayer(i, Textdraw32);
                }
        }
        return 1;
}

public OnFilterScriptExit()
{
        TextDrawHideForAll(Textdraw0);
        TextDrawDestroy(Textdraw0);
        TextDrawHideForAll(Textdraw1);
        TextDrawDestroy(Textdraw1);
        TextDrawHideForAll(Textdraw2);
        TextDrawDestroy(Textdraw2);
        TextDrawHideForAll(Textdraw3);
        TextDrawDestroy(Textdraw3);
        TextDrawHideForAll(Textdraw4);
        TextDrawDestroy(Textdraw4);
        TextDrawHideForAll(Textdraw5);
        TextDrawDestroy(Textdraw5);
        TextDrawHideForAll(Textdraw6);
        TextDrawDestroy(Textdraw6);
        TextDrawHideForAll(Textdraw7);
        TextDrawDestroy(Textdraw7);
        TextDrawHideForAll(Textdraw8);
        TextDrawDestroy(Textdraw8);
        TextDrawHideForAll(Textdraw900);
        TextDrawDestroy(Textdraw900);
        TextDrawHideForAll(Textdraw10);
        TextDrawDestroy(Textdraw10);
        TextDrawHideForAll(Textdraw11);
        TextDrawDestroy(Textdraw11);
        TextDrawHideForAll(Textdraw12);
        TextDrawDestroy(Textdraw12);
        TextDrawHideForAll(Textdraw13);
        TextDrawDestroy(Textdraw13);
        TextDrawHideForAll(Textdraw14);
        TextDrawDestroy(Textdraw14);
        TextDrawHideForAll(Textdraw15);
        TextDrawDestroy(Textdraw15);
        TextDrawHideForAll(Textdraw16);
        TextDrawDestroy(Textdraw16);
        TextDrawHideForAll(Textdraw17);
        TextDrawDestroy(Textdraw17);
        TextDrawHideForAll(Textdraw18);
        TextDrawDestroy(Textdraw18);
        TextDrawHideForAll(Textdraw19);
        TextDrawDestroy(Textdraw19);
        TextDrawHideForAll(Textdraw20);
        TextDrawDestroy(Textdraw20);
        TextDrawHideForAll(Textdraw21);
        TextDrawDestroy(Textdraw21);
        TextDrawHideForAll(Textdraw22);
        TextDrawDestroy(Textdraw22);
        TextDrawHideForAll(Textdraw23);
        TextDrawDestroy(Textdraw23);
        TextDrawHideForAll(Textdraw24);
        TextDrawDestroy(Textdraw24);
        TextDrawHideForAll(Textdraw25);
        TextDrawDestroy(Textdraw25);
        TextDrawHideForAll(Textdraw26);
        TextDrawDestroy(Textdraw26);
        TextDrawHideForAll(Textdraw27);
        TextDrawDestroy(Textdraw27);
        TextDrawHideForAll(Textdraw28);
        TextDrawDestroy(Textdraw28);
        TextDrawHideForAll(Textdraw29);
        TextDrawDestroy(Textdraw29);
        TextDrawHideForAll(Textdraw30);
        TextDrawDestroy(Textdraw30);
        TextDrawHideForAll(Textdraw31);
        TextDrawDestroy(Textdraw31);
        TextDrawHideForAll(Textdraw32);
        TextDrawDestroy(Textdraw32);
        return 1;
}

public OnPlayerConnect(playerid)
{
        TextDrawShowForPlayer(playerid, Textdraw0);
        TextDrawShowForPlayer(playerid, Textdraw1);
        TextDrawShowForPlayer(playerid, Textdraw2);
        TextDrawShowForPlayer(playerid, Textdraw3);
        TextDrawShowForPlayer(playerid, Textdraw4);
        TextDrawShowForPlayer(playerid, Textdraw5);
        TextDrawShowForPlayer(playerid, Textdraw6);
        TextDrawShowForPlayer(playerid, Textdraw7);
        TextDrawShowForPlayer(playerid, Textdraw8);
        TextDrawShowForPlayer(playerid, Textdraw900);
        TextDrawShowForPlayer(playerid, Textdraw10);
        TextDrawShowForPlayer(playerid, Textdraw11);
        TextDrawShowForPlayer(playerid, Textdraw12);
        TextDrawShowForPlayer(playerid, Textdraw13);
        TextDrawShowForPlayer(playerid, Textdraw14);
        TextDrawShowForPlayer(playerid, Textdraw15);
        TextDrawShowForPlayer(playerid, Textdraw16);
        TextDrawShowForPlayer(playerid, Textdraw17);
        TextDrawShowForPlayer(playerid, Textdraw18);
        TextDrawShowForPlayer(playerid, Textdraw19);
        TextDrawShowForPlayer(playerid, Textdraw20);
        TextDrawShowForPlayer(playerid, Textdraw21);
        TextDrawShowForPlayer(playerid, Textdraw22);
        TextDrawShowForPlayer(playerid, Textdraw23);
        TextDrawShowForPlayer(playerid, Textdraw24);
        TextDrawShowForPlayer(playerid, Textdraw25);
        TextDrawShowForPlayer(playerid, Textdraw26);
        TextDrawShowForPlayer(playerid, Textdraw27);
        TextDrawShowForPlayer(playerid, Textdraw28);
        TextDrawShowForPlayer(playerid, Textdraw29);
        TextDrawShowForPlayer(playerid, Textdraw30);
        TextDrawShowForPlayer(playerid, Textdraw31);
        TextDrawShowForPlayer(playerid, Textdraw32);
        return 1;
}
