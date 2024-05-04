#ifndef UE4SS_SDK_WeaponsScreen_BP_HPP
#define UE4SS_SDK_WeaponsScreen_BP_HPP

class UWeaponsScreen_BP_C : public UWeaponsScreen
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0420 (size: 0x8)
    class UButtonPromptWidget_BP_C* ButtonPromptWidget_BP;                            // 0x0428 (size: 0x8)
    class UButtonPromptWidget_BP_C* ButtonPromptWidget_BP_100;                        // 0x0430 (size: 0x8)
    class UCustomizeCharacterWidget_BP_C* CustomizeCharacterWidget_BP;                // 0x0438 (size: 0x8)
    class UImage* Divider;                                                            // 0x0440 (size: 0x8)
    class UFE_BackgroundBlur_BP_C* FE_BackgroundBlur_BP;                              // 0x0448 (size: 0x8)
    class UImage* Image_1325;                                                         // 0x0450 (size: 0x8)
    class UImage* Image_1715;                                                         // 0x0458 (size: 0x8)
    class UWeaponSelectButtonWidget_BP_C* WeaponSelectButtonWidget_BP;                // 0x0460 (size: 0x8)
    class UWeaponSelectButtonWidget_BP_C* WeaponSelectButtonWidget_BP_1;              // 0x0468 (size: 0x8)
    class UWeaponSelectButtonWidget_BP_C* WeaponSelectButtonWidget_BP_2;              // 0x0470 (size: 0x8)
    FSlateFontInfo OnSelected_Font;                                                   // 0x0478 (size: 0x58)
    FSlateFontInfo OnNotSelected_Font;                                                // 0x04D0 (size: 0x58)

    void Construct();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void ExecuteUbergraph_WeaponsScreen_BP(int32 EntryPoint);
}; // Size: 0x528

#endif
