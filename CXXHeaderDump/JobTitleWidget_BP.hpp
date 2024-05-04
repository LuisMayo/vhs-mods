#ifndef UE4SS_SDK_JobTitleWidget_BP_HPP
#define UE4SS_SDK_JobTitleWidget_BP_HPP

class UJobTitleWidget_BP_C : public UUserWidget
{
    class UTextBlock* Title;                                                          // 0x0260 (size: 0x8)
    FText JobTitle;                                                                   // 0x0268 (size: 0x18)

    FText Get_EmployeeTitle_Text_0();
}; // Size: 0x280

#endif
