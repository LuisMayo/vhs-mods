#ifndef UE4SS_SDK_SystemScreen_BP_HPP
#define UE4SS_SDK_SystemScreen_BP_HPP

class USystemScreen_BP_C : public USystemScreen
{
    class UWidgetAnimation* ScreenTransitionOut;                                      // 0x0300 (size: 0x8)
    class UWidgetAnimation* ScreenTransitionIn;                                       // 0x0308 (size: 0x8)
    class UFE_OverlayBackgroundBlur_BP_C* Overlay_Background;                         // 0x0310 (size: 0x8)

}; // Size: 0x318

#endif
