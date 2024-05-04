#ifndef UE4SS_SDK_HUDFailedStationIndicator_WidgetBP_HPP
#define UE4SS_SDK_HUDFailedStationIndicator_WidgetBP_HPP

class UHUDFailedStationIndicator_WidgetBP_C : public UHUDFailedStationIndicatorWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0280 (size: 0x8)
    class UWidgetAnimation* OnStationFailed;                                          // 0x0288 (size: 0x8)
    class UImage* StationIcon;                                                        // 0x0290 (size: 0x8)

    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_HUDFailedStationIndicator_WidgetBP(int32 EntryPoint);
}; // Size: 0x298

#endif
