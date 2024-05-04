#ifndef UE4SS_SDK_HUDWeaponSelectionWheel_WidgetBP_HPP
#define UE4SS_SDK_HUDWeaponSelectionWheel_WidgetBP_HPP

class UHUDWeaponSelectionWheel_WidgetBP_C : public UHUDWeaponSelectionWheel
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0318 (size: 0x8)
    class UImage* ActiveCraftingStigmaImage;                                          // 0x0320 (size: 0x8)
    class UImage* ActiveCraftingWeaponImage;                                          // 0x0328 (size: 0x8)
    class UButtonPromptWidget_BP_C* ButtonPromptWidget_Left;                          // 0x0330 (size: 0x8)
    class UButtonPromptWidget_BP_C* ButtonPromptWidget_Right;                         // 0x0338 (size: 0x8)
    class UImage* Image_89;                                                           // 0x0340 (size: 0x8)
    class UImage* Image_173;                                                          // 0x0348 (size: 0x8)
    class UImage* LeftArrow;                                                          // 0x0350 (size: 0x8)
    class UImage* LeftArrowShadow;                                                    // 0x0358 (size: 0x8)
    class UImage* RightArrow;                                                         // 0x0360 (size: 0x8)
    class UImage* RightArrowShadow;                                                   // 0x0368 (size: 0x8)
    class UWidgetSwitcher* WeaponWheelWidgetSwitcher;                                 // 0x0370 (size: 0x8)
    class UHUDWeaponSelectionWheelCard_WidgetBP_C* WheelCard_0;                       // 0x0378 (size: 0x8)
    class UHUDWeaponSelectionWheelCard_WidgetBP_C* WheelCard_1;                       // 0x0380 (size: 0x8)
    class UHUDWeaponSelectionWheelCard_WidgetBP_C* WheelCard_2;                       // 0x0388 (size: 0x8)

    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_HUDWeaponSelectionWheel_WidgetBP(int32 EntryPoint);
}; // Size: 0x390

#endif
