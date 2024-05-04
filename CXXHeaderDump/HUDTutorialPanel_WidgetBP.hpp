#ifndef UE4SS_SDK_HUDTutorialPanel_WidgetBP_HPP
#define UE4SS_SDK_HUDTutorialPanel_WidgetBP_HPP

class UHUDTutorialPanel_WidgetBP_C : public UHUDTutorialPanel
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0318 (size: 0x8)
    class UImage* Background;                                                         // 0x0320 (size: 0x8)
    class UImage* BackgroundImage;                                                    // 0x0328 (size: 0x8)
    class UImage* BackgroundImage_1;                                                  // 0x0330 (size: 0x8)
    class UNavButton* ConfirmButton;                                                  // 0x0338 (size: 0x8)
    class UImage* Line;                                                               // 0x0340 (size: 0x8)
    class UTypeWriter_WidgetBP_C* OverlayMainText;                                    // 0x0348 (size: 0x8)
    class UTypeWriter_WidgetBP_C* OverlaySubText;                                     // 0x0350 (size: 0x8)
    class UTypeWriter_WidgetBP_C* TypeWriter_WidgetBP;                                // 0x0358 (size: 0x8)
    class UTypeWriter_WidgetBP_C* TypeWriterSubText_WidgetBP;                         // 0x0360 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_HUDTutorialPanel_WidgetBP(int32 EntryPoint);
}; // Size: 0x368

#endif
