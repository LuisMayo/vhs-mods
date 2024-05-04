#ifndef UE4SS_SDK_SocialPartyMemberButton_BP_HPP
#define UE4SS_SDK_SocialPartyMemberButton_BP_HPP

class USocialPartyMemberButton_BP_C : public USocialPartyMemberButton
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0540 (size: 0x8)
    class USocialTooltipWidget_BP_C* SocialTooltipWidget;                             // 0x0548 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_SocialPartyMemberButton_BP(int32 EntryPoint);
}; // Size: 0x550

#endif
