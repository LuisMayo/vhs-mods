#ifndef UE4SS_SDK_CreditsScreenWidget_BP_HPP
#define UE4SS_SDK_CreditsScreenWidget_BP_HPP

class UCreditsScreenWidget_BP_C : public UHBCreditsScreen
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02E0 (size: 0x8)
    class UFE_BackgroundBlur_BP_C* FE_BackgroundBlur_BP;                              // 0x02E8 (size: 0x8)
    class UFE_LetterboxBorders_BP_C* FE_LetterboxBorders_BP;                          // 0x02F0 (size: 0x8)
    class UImage* Image;                                                              // 0x02F8 (size: 0x8)
    class UImage* Image_161;                                                          // 0x0300 (size: 0x8)
    class UDataTable* CreditsList;                                                    // 0x0308 (size: 0x8)
    TEnumAsByte<StudioTitle::Type> LastStudioTitle;                                   // 0x0310 (size: 0x1)
    TEnumAsByte<JobTitle::Type> LastJobTitle;                                         // 0x0311 (size: 0x1)

    void RefreshCredits();
    void Construct();
    void ExecuteUbergraph_CreditsScreenWidget_BP(int32 EntryPoint);
}; // Size: 0x312

#endif
