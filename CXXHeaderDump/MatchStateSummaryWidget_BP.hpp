#ifndef UE4SS_SDK_MatchStateSummaryWidget_BP_HPP
#define UE4SS_SDK_MatchStateSummaryWidget_BP_HPP

class UMatchStateSummaryWidget_BP_C : public UMatchStateSummaryWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02D0 (size: 0x8)
    class UEndOfRoundPlayerInfoWidget_BP_C* EomPlayerWidget_0;                        // 0x02D8 (size: 0x8)
    class UEndOfRoundPlayerInfoWidget_BP_C* EomPlayerWidget_1;                        // 0x02E0 (size: 0x8)
    class UEndOfRoundPlayerInfoWidget_BP_C* EomPlayerWidget_2;                        // 0x02E8 (size: 0x8)
    class UEndOfRoundPlayerInfoWidget_BP_C* EomPlayerWidget_3;                        // 0x02F0 (size: 0x8)
    class UEndOfRoundPlayerInfoWidget_BP_C* EomPlayerWidget_4;                        // 0x02F8 (size: 0x8)
    class UHorizontalBox* EvilTitleHeaders;                                           // 0x0300 (size: 0x8)
    class UTextBlock* PingCategoryText;                                               // 0x0308 (size: 0x8)
    class UTextBlock* PingCategoryText_1;                                             // 0x0310 (size: 0x8)
    class UHorizontalBox* TeenTitleHeaders;                                           // 0x0318 (size: 0x8)

    void PreConstruct(bool IsDesignTime);
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void ExecuteUbergraph_MatchStateSummaryWidget_BP(int32 EntryPoint);
}; // Size: 0x320

#endif
