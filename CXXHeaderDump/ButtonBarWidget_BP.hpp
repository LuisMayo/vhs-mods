#ifndef UE4SS_SDK_ButtonBarWidget_BP_HPP
#define UE4SS_SDK_ButtonBarWidget_BP_HPP

class UButtonBarWidget_BP_C : public UButtonBarWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02E8 (size: 0x8)
    class UExtButton* Button1;                                                        // 0x02F0 (size: 0x8)
    class UExtButton* Button2;                                                        // 0x02F8 (size: 0x8)
    class UExtButton* Button3;                                                        // 0x0300 (size: 0x8)
    class UExtButton* Button4;                                                        // 0x0308 (size: 0x8)
    class UExtButton* Button5;                                                        // 0x0310 (size: 0x8)
    class UExtButton* Button6;                                                        // 0x0318 (size: 0x8)
    class UButtonPromptWidget_BP_C* ButtonPromptWidget_1;                             // 0x0320 (size: 0x8)
    class UButtonPromptWidget_BP_C* ButtonPromptWidget_2;                             // 0x0328 (size: 0x8)
    class UButtonPromptWidget_BP_C* ButtonPromptWidget_3;                             // 0x0330 (size: 0x8)
    class UButtonPromptWidget_BP_C* ButtonPromptWidget_4;                             // 0x0338 (size: 0x8)
    class UButtonPromptWidget_BP_C* ButtonPromptWidget_5;                             // 0x0340 (size: 0x8)
    class UButtonPromptWidget_BP_C* ButtonPromptWidget_6;                             // 0x0348 (size: 0x8)
    class UFE_LetterboxBordersBottom_BP_C* Hidden;                                    // 0x0350 (size: 0x8)
    class UImage* Highlight1;                                                         // 0x0358 (size: 0x8)
    class UImage* Highlight2;                                                         // 0x0360 (size: 0x8)
    class UImage* Highlight3;                                                         // 0x0368 (size: 0x8)
    class UImage* Highlight4;                                                         // 0x0370 (size: 0x8)
    class UImage* Highlight5;                                                         // 0x0378 (size: 0x8)
    class UImage* Highlight6;                                                         // 0x0380 (size: 0x8)
    class UNewFlagWidget_BP_C* NewFlag1;                                              // 0x0388 (size: 0x8)
    class UNewFlagWidget_BP_C* NewFlag2;                                              // 0x0390 (size: 0x8)
    class UNewFlagWidget_BP_C* NewFlag3;                                              // 0x0398 (size: 0x8)
    class UNewFlagWidget_BP_C* NewFlag4;                                              // 0x03A0 (size: 0x8)
    class UNewFlagWidget_BP_C* NewFlag5;                                              // 0x03A8 (size: 0x8)
    class UNewFlagWidget_BP_C* NewFlag6;                                              // 0x03B0 (size: 0x8)
    float Timer;                                                                      // 0x03B8 (size: 0x4)
    bool IsPressed;                                                                   // 0x03BC (size: 0x1)

    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void ExecuteUbergraph_ButtonBarWidget_BP(int32 EntryPoint);
}; // Size: 0x3BD

#endif
