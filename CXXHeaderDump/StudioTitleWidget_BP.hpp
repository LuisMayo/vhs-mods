#ifndef UE4SS_SDK_StudioTitleWidget_BP_HPP
#define UE4SS_SDK_StudioTitleWidget_BP_HPP

class UStudioTitleWidget_BP_C : public UUserWidget
{
    class UTextBlock* Title;                                                          // 0x0260 (size: 0x8)
    FText StudioTitle;                                                                // 0x0268 (size: 0x18)

    FText Get_StudioTitle_Text_0();
}; // Size: 0x280

#endif
