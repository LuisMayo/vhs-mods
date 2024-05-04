#ifndef UE4SS_SDK_JourneyScreen_BP_HPP
#define UE4SS_SDK_JourneyScreen_BP_HPP

class UJourneyScreen_BP_C : public UJourneyScreen
{
    class UWidgetAnimation* ScreenTransitionIn;                                       // 0x0330 (size: 0x8)
    class UWidgetAnimation* ScreenTransitionOut;                                      // 0x0338 (size: 0x8)
    class UFE_Effects_Overlay_C* FE_Effects_Overlay;                                  // 0x0340 (size: 0x8)
    class UImage* Image;                                                              // 0x0348 (size: 0x8)
    class UImage* Image_121;                                                          // 0x0350 (size: 0x8)
    class URetainerBox* MaskRetainerBox;                                              // 0x0358 (size: 0x8)

}; // Size: 0x360

#endif
