#ifndef UE4SS_SDK_DefaultIssuePage_Front_BP_HPP
#define UE4SS_SDK_DefaultIssuePage_Front_BP_HPP

class UDefaultIssuePage_Front_BP_C : public UIssuePageWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0390 (size: 0x8)

    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_DefaultIssuePage_Front_BP(int32 EntryPoint);
}; // Size: 0x398

#endif
