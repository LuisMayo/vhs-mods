#ifndef UE4SS_SDK_SocialFriendButton_BP_HPP
#define UE4SS_SDK_SocialFriendButton_BP_HPP

class USocialFriendButton_BP_C : public USocialFriendButton
{
    class UWidgetAnimation* IdleAnim;                                                 // 0x04B0 (size: 0x8)
    class UWidgetAnimation* SelectAnim;                                               // 0x04B8 (size: 0x8)
    class UButtonPromptWidget_BP_C* mpControllerAction;                               // 0x04C0 (size: 0x8)
    class UImage* mpKeyboardAction;                                                   // 0x04C8 (size: 0x8)
    class UWidgetSwitcher* mpPlatformSwitcher;                                        // 0x04D0 (size: 0x8)

}; // Size: 0x4D8

#endif
