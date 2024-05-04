#ifndef UE4SS_SDK_GameModeUserButton_BP_HPP
#define UE4SS_SDK_GameModeUserButton_BP_HPP

class UGameModeUserButton_BP_C : public UGameModeUserButton
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0570 (size: 0x8)
    class UImage* HighlightGradientRegular;                                           // 0x0578 (size: 0x8)
    class UImage* Image_6;                                                            // 0x0580 (size: 0x8)
    class UImage* Image_116;                                                          // 0x0588 (size: 0x8)
    FVector2D ContentsShear;                                                          // 0x0590 (size: 0x8)

    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_GameModeUserButton_BP(int32 EntryPoint);
}; // Size: 0x598

#endif
