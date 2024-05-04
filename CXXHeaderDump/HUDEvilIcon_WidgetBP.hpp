#ifndef UE4SS_SDK_HUDEvilIcon_WidgetBP_HPP
#define UE4SS_SDK_HUDEvilIcon_WidgetBP_HPP

class UHUDEvilIcon_WidgetBP_C : public UHUDEvilIcon_Widget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0270 (size: 0x8)

    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_HUDEvilIcon_WidgetBP(int32 EntryPoint);
}; // Size: 0x278

#endif
