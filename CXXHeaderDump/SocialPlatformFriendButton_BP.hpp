#ifndef UE4SS_SDK_SocialPlatformFriendButton_BP_HPP
#define UE4SS_SDK_SocialPlatformFriendButton_BP_HPP

class USocialPlatformFriendButton_BP_C : public USocialPlatformFriendButton
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04F8 (size: 0x8)
    class UWidget* TooltipWidgetClass;                                                // 0x0500 (size: 0x8)
    class USocialTooltipWidget_BP_C* SocialTooltipWidget;                             // 0x0508 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_SocialPlatformFriendButton_BP(int32 EntryPoint);
}; // Size: 0x510

#endif
