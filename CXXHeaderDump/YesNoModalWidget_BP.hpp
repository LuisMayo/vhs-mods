#ifndef UE4SS_SDK_YesNoModalWidget_BP_HPP
#define UE4SS_SDK_YesNoModalWidget_BP_HPP

class UYesNoModalWidget_BP_C : public UYesNoModalWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    class UWidgetAnimation* Out;                                                      // 0x02C8 (size: 0x8)
    class UWidgetAnimation* In;                                                       // 0x02D0 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_YesNoModalWidget_BP(int32 EntryPoint);
}; // Size: 0x2D8

#endif
