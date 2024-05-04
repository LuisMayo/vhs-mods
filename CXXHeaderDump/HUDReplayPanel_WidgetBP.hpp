#ifndef UE4SS_SDK_HUDReplayPanel_WidgetBP_HPP
#define UE4SS_SDK_HUDReplayPanel_WidgetBP_HPP

class UHUDReplayPanel_WidgetBP_C : public UHUDReplayPanel
{
    class UExtButton* PauseButton;                                                    // 0x02C8 (size: 0x8)
    class UProgressBar* ReplayProgressBar;                                            // 0x02D0 (size: 0x8)
    class UExtButton* SkipBackwardButton;                                             // 0x02D8 (size: 0x8)
    class UExtButton* SkipForwardButton;                                              // 0x02E0 (size: 0x8)
    class UExtButton* SlowDownButton;                                                 // 0x02E8 (size: 0x8)
    class UExtButton* SpeedUpButton;                                                  // 0x02F0 (size: 0x8)
    class UTextBlock* TimeDilationText;                                               // 0x02F8 (size: 0x8)

}; // Size: 0x300

#endif
