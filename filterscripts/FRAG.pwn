#include <a_samp>
#define RAUDONA           0xFF000030
#define BALTA             0xFFFFFFAA
#define JUODA             0x000000AA
#define ZALIA             0x33AA33AA
#define GELTONA           0xFFFF00AA
///////NUSTATYMAI/////////////////////////////////////////////////////////////////////////////////////////
#define PAGR              "Frag.lt" //Vietoj LMG.lt áraðykite savo norimà pavadinimà vietoj uþraðo "LMG.lt", bet kabutes palikite
#define PAGRSPALVA        ZALIA //"LMG.lt" teksto spalva. Galimos spalvos: RAUDONA, BALTA, JUODA, GELTONA, ZALIA(Didþiosiomis raidëmis)
///////NUSTATYMAI/////////////////////////////////////////////////////////////////////////////////////////

main()
{
	print("\n----------------------------------");
	print("         !LMG.LT! by !LukniS!");
	print("----------------------------------\n");
}
new Text:Pagr;
public OnFilterScriptInit()
{
   Pagr = TextDrawCreate(6.000000, 420.000000, "Frag.lt");
   TextDrawFont(Pagr, 0);
   TextDrawLetterSize(Pagr, 0.600000, 2.000000);
   TextDrawColor(Pagr, PAGRSPALVA);
   TextDrawSetOutline(Pagr, 1);
   TextDrawSetProportional(Pagr, 1);
}
public OnPlayerSpawn(playerid)
{
   TextDrawShowForPlayer(playerid, Pagr);
   return 1;
}
