#ifndef UE4SS_SDK_EndOfRoundLevelUpWidget_BP_HPP
#define UE4SS_SDK_EndOfRoundLevelUpWidget_BP_HPP

class UEndOfRoundLevelUpWidget_BP_C : public UEndOfRoundLevelUpWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0458 (size: 0x8)
    class UEndOfRoundSeasonalEventWidget_C* EndOfRoundSeasonalEventWidget;            // 0x0460 (size: 0x8)
    class UImage* evilBorderImage;                                                    // 0x0468 (size: 0x8)
    class UImage* FluxIcon;                                                           // 0x0470 (size: 0x8)
    class UImage* FluxImage;                                                          // 0x0478 (size: 0x8)
    class UImage* Image_1;                                                            // 0x0480 (size: 0x8)
    class UImage* Image_2;                                                            // 0x0488 (size: 0x8)
    class UImage* Image_460;                                                          // 0x0490 (size: 0x8)
    class UImage* teenBorderImage;                                                    // 0x0498 (size: 0x8)
    class UImage* XPConvertBackgroundImage;                                           // 0x04A0 (size: 0x8)

    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_EndOfRoundLevelUpWidget_BP(int32 EntryPoint);
}; // Size: 0x4A8

#endif
