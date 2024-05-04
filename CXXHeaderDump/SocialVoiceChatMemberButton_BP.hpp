#ifndef UE4SS_SDK_SocialVoiceChatMemberButton_BP_HPP
#define UE4SS_SDK_SocialVoiceChatMemberButton_BP_HPP

class USocialVoiceChatMemberButton_BP_C : public USocialVoiceCharMemberButton
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0560 (size: 0x8)
    class USocialTooltipWidget_BP_C* SocialTooltipWidget;                             // 0x0568 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_SocialVoiceChatMemberButton_BP(int32 EntryPoint);
}; // Size: 0x570

#endif
