#ifndef UE4SS_SDK_FEND_Root_HPP
#define UE4SS_SDK_FEND_Root_HPP

class AFEND_Root_C : public AFrontEndLevel
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02A0 (size: 0x8)

    void OnSeasonalEventsUpdated(const TArray<ESeasonalEventType>& currentEvents);
    void ReceiveBeginPlay();
    void ExecuteUbergraph_FEND_Root(int32 EntryPoint);
}; // Size: 0x2A8

#endif
