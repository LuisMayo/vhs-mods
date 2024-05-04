#ifndef UE4SS_SDK_HUDEvilWheelPanel_WidgetBP_HPP
#define UE4SS_SDK_HUDEvilWheelPanel_WidgetBP_HPP

class UHUDEvilWheelPanel_WidgetBP_C : public UHUDEvilWheelPanel
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02D0 (size: 0x8)
    class UImage* CountdownTimerImage;                                                // 0x02D8 (size: 0x8)
    class UHorizontalBox* EvilIconsBox;                                               // 0x02E0 (size: 0x8)
    class UHUDEvilIcon_WidgetBP_C* HUDEvilIcon_WidgetBP_C_0;                          // 0x02E8 (size: 0x8)
    class UHUDEvilIcon_WidgetBP_C* HUDEvilIcon_WidgetBP_C_1;                          // 0x02F0 (size: 0x8)
    class UHUDEvilIcon_WidgetBP_C* HUDEvilIcon_WidgetBP_C_2;                          // 0x02F8 (size: 0x8)
    class UHUDEvilIcon_WidgetBP_C* HUDEvilIcon_WidgetBP_C_3;                          // 0x0300 (size: 0x8)
    class UHUDEvilIcon_WidgetBP_C* HUDEvilIcon_WidgetBP_C_4;                          // 0x0308 (size: 0x8)
    class UHUDEvilIcon_WidgetBP_C* HUDEvilIcon_WidgetBP_C_5;                          // 0x0310 (size: 0x8)
    class UHUDEvilIcon_WidgetBP_C* HUDEvilIcon_WidgetBP_C_6;                          // 0x0318 (size: 0x8)
    class UHUDEvilIcon_WidgetBP_C* HUDEvilIcon_WidgetBP_C_7;                          // 0x0320 (size: 0x8)
    class UHUDEvilIcon_WidgetBP_C* HUDEvilIcon_WidgetBP_C_8;                          // 0x0328 (size: 0x8)
    class UHUDEvilIcon_WidgetBP_C* HUDEvilIcon_WidgetBP_C_9;                          // 0x0330 (size: 0x8)
    class UImage* LeftControlIcon;                                                    // 0x0338 (size: 0x8)
    class UImage* RightControlIcon;                                                   // 0x0340 (size: 0x8)

    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_HUDEvilWheelPanel_WidgetBP(int32 EntryPoint);
}; // Size: 0x348

#endif
