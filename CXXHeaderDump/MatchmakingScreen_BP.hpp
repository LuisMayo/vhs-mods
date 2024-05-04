#ifndef UE4SS_SDK_MatchmakingScreen_BP_HPP
#define UE4SS_SDK_MatchmakingScreen_BP_HPP

class UMatchmakingScreen_BP_C : public UMatchmakingScreen
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0340 (size: 0x8)
    class UWidgetAnimation* ScreenTransitionOut;                                      // 0x0348 (size: 0x8)
    class UWidgetAnimation* ScreenTransitionIn;                                       // 0x0350 (size: 0x8)
    class UWidgetAnimation* PlayButton_Pulse;                                         // 0x0358 (size: 0x8)
    class UButtonPromptWidget_BP_C* ButtonPromptWidget_BP;                            // 0x0360 (size: 0x8)
    class UCustomizeCharacterWidget_BP_C* CustomizeCharacterWidget_BP;                // 0x0368 (size: 0x8)
    class UFE_Effects_Overlay_C* FE_Effects_Overlay;                                  // 0x0370 (size: 0x8)
    class UImage* Image_120;                                                          // 0x0378 (size: 0x8)
    class UImage* Image_172;                                                          // 0x0380 (size: 0x8)
    class UMainMenuSeasonalEventWidget_BP_C* MainMenuSeasonalEventWidget_BP;          // 0x0388 (size: 0x8)
    class UImage* NewVar_0;                                                           // 0x0390 (size: 0x8)

    void Play_AutoAnimations();
    void Construct();
    void ExecuteUbergraph_MatchmakingScreen_BP(int32 EntryPoint);
}; // Size: 0x398

#endif
