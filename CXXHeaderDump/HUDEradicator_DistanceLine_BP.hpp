#ifndef UE4SS_SDK_HUDEradicator_DistanceLine_BP_HPP
#define UE4SS_SDK_HUDEradicator_DistanceLine_BP_HPP

class UHUDEradicator_DistanceLine_BP_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UCustomizableText* CustomizableText_1;                                      // 0x0268 (size: 0x8)
    class UCustomizableText* CustomizableText_2;                                      // 0x0270 (size: 0x8)
    class UCustomizableImage* ScanDistanceLines_4;                                    // 0x0278 (size: 0x8)
    class USizeBox* SizeBox_0;                                                        // 0x0280 (size: 0x8)
    FText Text;                                                                       // 0x0288 (size: 0x18)
    float Width;                                                                      // 0x02A0 (size: 0x4)
    bool bShowLine;                                                                   // 0x02A4 (size: 0x1)
    bool bShowText;                                                                   // 0x02A5 (size: 0x1)

    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_HUDEradicator_DistanceLine_BP(int32 EntryPoint);
}; // Size: 0x2A6

#endif
