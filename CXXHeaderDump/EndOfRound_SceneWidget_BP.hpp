#ifndef UE4SS_SDK_EndOfRound_SceneWidget_BP_HPP
#define UE4SS_SDK_EndOfRound_SceneWidget_BP_HPP

class UEndOfRound_SceneWidget_BP_C : public UEORSceneTitleWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02A0 (size: 0x8)
    class UWidgetAnimation* FadeOutAndDestroy;                                        // 0x02A8 (size: 0x8)
    class UWidgetAnimation* FadeOut;                                                  // 0x02B0 (size: 0x8)
    class UWidgetAnimation* FadeIn;                                                   // 0x02B8 (size: 0x8)
    class UImage* Check_Background;                                                   // 0x02C0 (size: 0x8)
    class UImage* SceneCompletedImage;                                                // 0x02C8 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_EndOfRound_SceneWidget_BP(int32 EntryPoint);
}; // Size: 0x2D0

#endif
