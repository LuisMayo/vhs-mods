#ifndef UE4SS_SDK_ClothingLoadoutWidget_BP_HPP
#define UE4SS_SDK_ClothingLoadoutWidget_BP_HPP

class UClothingLoadoutWidget_BP_C : public UClothingLoadoutWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0378 (size: 0x8)
    class UWidgetAnimation* On_Hover;                                                 // 0x0380 (size: 0x8)
    class UUISlotItemListWidget_BP_C* ItemListWidget;                                 // 0x0388 (size: 0x8)
    class ULoadoutColorSwatchWidget_BP_C* LoadoutColorSwatchWidget_BP;                // 0x0390 (size: 0x8)
    class ULoadoutColorSwatchWidget_BP_C* LoadoutColorSwatchWidget_BP_49;             // 0x0398 (size: 0x8)
    class ULoadoutColorSwatchWidget_BP_C* LoadoutColorSwatchWidget_BP_99;             // 0x03A0 (size: 0x8)
    class UPlatformImage* PlatformImage;                                              // 0x03A8 (size: 0x8)
    class UPlatformImage* PlatformImage_178;                                          // 0x03B0 (size: 0x8)

    void On_Deactivated(class UButton* Button, class UTextBlock* Text);
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void ExecuteUbergraph_ClothingLoadoutWidget_BP(int32 EntryPoint);
}; // Size: 0x3B8

#endif
