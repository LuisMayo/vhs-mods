#ifndef UE4SS_SDK_JourneyInformationPanelWidget_BP_HPP
#define UE4SS_SDK_JourneyInformationPanelWidget_BP_HPP

class UJourneyInformationPanelWidget_BP_C : public UJourneyInformationPanelWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02D8 (size: 0x8)

    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_JourneyInformationPanelWidget_BP(int32 EntryPoint);
}; // Size: 0x2E0

#endif
