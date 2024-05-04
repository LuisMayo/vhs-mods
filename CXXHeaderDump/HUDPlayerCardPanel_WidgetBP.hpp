#ifndef UE4SS_SDK_HUDPlayerCardPanel_WidgetBP_HPP
#define UE4SS_SDK_HUDPlayerCardPanel_WidgetBP_HPP

class UHUDPlayerCardPanel_WidgetBP_C : public UHUDPlayerCardPanel
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C8 (size: 0x8)
    class UButtonPromptWidget_BP_C* ButtonPromptWidget_BP;                            // 0x02D0 (size: 0x8)
    class UHUDPlayerCard_WidgetBP_C* HUDPlayerCard_BP_1;                              // 0x02D8 (size: 0x8)
    class UHUDPlayerCard_WidgetBP_C* HUDPlayerCard_BP_2;                              // 0x02E0 (size: 0x8)
    class UHUDPlayerCard_WidgetBP_C* HUDPlayerCard_BP_3;                              // 0x02E8 (size: 0x8)
    class UHUDPlayerCard_WidgetBP_C* HUDPlayerCard_BP_4;                              // 0x02F0 (size: 0x8)
    class UHUDPlayerCard_Self_WidgetBP_C* HUDSelfCard_BP;                             // 0x02F8 (size: 0x8)
    class UImage* Image_0;                                                            // 0x0300 (size: 0x8)
    class UImage* Image_1;                                                            // 0x0308 (size: 0x8)
    class UButtonPromptWidget_BP_C* mpAction1ButtonPromptWidget_1;                    // 0x0310 (size: 0x8)
    class UButtonPromptWidget_BP_C* mpAction2ButtonPromptWidget;                      // 0x0318 (size: 0x8)

    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void ExecuteUbergraph_HUDPlayerCardPanel_WidgetBP(int32 EntryPoint);
}; // Size: 0x320

#endif
