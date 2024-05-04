#ifndef UE4SS_SDK_NewFlagWidget_BP_HPP
#define UE4SS_SDK_NewFlagWidget_BP_HPP

class UNewFlagWidget_BP_C : public UNewFlagWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0388 (size: 0x8)
    class UImage* NewFlagIcon;                                                        // 0x0390 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_NewFlagWidget_BP(int32 EntryPoint);
}; // Size: 0x398

#endif
