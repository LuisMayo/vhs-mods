#ifndef UE4SS_SDK_LoadoutScreen_BP_HPP
#define UE4SS_SDK_LoadoutScreen_BP_HPP

class ULoadoutScreen_BP_C : public ULoadoutScreen
{
    class UWidgetAnimation* ScreenTransitionIn;                                       // 0x0310 (size: 0x8)
    class UWidgetAnimation* ScreenTransitionOut;                                      // 0x0318 (size: 0x8)
    class UFE_BackgroundBlur_BP_C* FE_BackgroundBlur_BP;                              // 0x0320 (size: 0x8)
    class UFE_Effects_Overlay_C* FE_Effects_Overlay;                                  // 0x0328 (size: 0x8)

}; // Size: 0x330

#endif
