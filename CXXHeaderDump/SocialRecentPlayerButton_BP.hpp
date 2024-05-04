#ifndef UE4SS_SDK_SocialRecentPlayerButton_BP_HPP
#define UE4SS_SDK_SocialRecentPlayerButton_BP_HPP

class USocialRecentPlayerButton_BP_C : public USocialRecentPlayerButton
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x05B8 (size: 0x8)
    class USocialTooltipWidget_BP_C* SocialTooltipWidget;                             // 0x05C0 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_SocialRecentPlayerButton_BP(int32 EntryPoint);
}; // Size: 0x5C8

#endif
