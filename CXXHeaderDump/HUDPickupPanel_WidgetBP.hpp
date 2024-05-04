#ifndef UE4SS_SDK_HUDPickupPanel_WidgetBP_HPP
#define UE4SS_SDK_HUDPickupPanel_WidgetBP_HPP

class UHUDPickupPanel_WidgetBP_C : public UHUDPickupPanel
{
    class UImage* GivePickup_Image;                                                   // 0x02A8 (size: 0x8)
    class UCanvasPanel* HUDPickupPanel;                                               // 0x02B0 (size: 0x8)
    class UButtonPromptWidget_BP_C* KeyPrompt_Give;                                   // 0x02B8 (size: 0x8)
    class UButtonPromptWidget_BP_C* KeyPrompt_Use;                                    // 0x02C0 (size: 0x8)
    class UImage* Pickup_Image;                                                       // 0x02C8 (size: 0x8)
    class UImage* WalkieProgressBar;                                                  // 0x02D0 (size: 0x8)
    ESlateVisibility PickupWidget_Visibility;                                         // 0x02D8 (size: 0x1)
    ESlateVisibility ProgressBar_Fill_Visibility;                                     // 0x02D9 (size: 0x1)

}; // Size: 0x2DA

#endif
