#define RECORDING "drabuziai" //Jûsø failo pavadinimas.
#define RECORDING_TYPE 2 //1 reiðkia, kad veiksmas vyko transporte, o 2 reiðkia, kad veiksmas buvo ant kojø.

#include <a_npc>
main(){}
public OnRecordingPlaybackEnd() StartRecordingPlayback(RECORDING_TYPE, RECORDING);

#if RECORDING_TYPE == 1
    public OnNPCEnterVehicle(vehicleid, seatid) StartRecordingPlayback(RECORDING_TYPE, RECORDING);
    public OnNPCExitVehicle() StopRecordingPlayback();
#else
    public OnNPCSpawn() StartRecordingPlayback(RECORDING_TYPE, RECORDING);
#endif
