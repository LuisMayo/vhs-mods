#ifndef UE4SS_SDK_ConfirmationModalWidget_BP_HPP
#define UE4SS_SDK_ConfirmationModalWidget_BP_HPP

class UConfirmationModalWidget_BP_C : public UConfirmationModalWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C8 (size: 0x8)
    class UWidgetAnimation* Out;                                                      // 0x02D0 (size: 0x8)
    class UWidgetAnimation* In;                                                       // 0x02D8 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_ConfirmationModalWidget_BP(int32 EntryPoint);
}; // Size: 0x2E0

#endif
