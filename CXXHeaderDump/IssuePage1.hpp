#ifndef UE4SS_SDK_IssuePage1_HPP
#define UE4SS_SDK_IssuePage1_HPP

class UIssuePage1_C : public UIssuePageWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0390 (size: 0x8)

    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_IssuePage1(int32 EntryPoint);
}; // Size: 0x398

#endif
