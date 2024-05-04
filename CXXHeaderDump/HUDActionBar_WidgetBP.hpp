#ifndef UE4SS_SDK_HUDActionBar_WidgetBP_HPP
#define UE4SS_SDK_HUDActionBar_WidgetBP_HPP

class UHUDActionBar_WidgetBP_C : public UHUDActionBar
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02B8 (size: 0x8)

    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_HUDActionBar_WidgetBP(int32 EntryPoint);
}; // Size: 0x2C0

#endif
