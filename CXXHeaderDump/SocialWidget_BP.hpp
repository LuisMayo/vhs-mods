#ifndef UE4SS_SDK_SocialWidget_BP_HPP
#define UE4SS_SDK_SocialWidget_BP_HPP

class USocialWidget_BP_C : public USocialWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0430 (size: 0x8)
    class UWidgetAnimation* DebugSlideIn;                                             // 0x0438 (size: 0x8)
    class UImage* ButtonIcon;                                                         // 0x0440 (size: 0x8)
    class UDebugSocialPartyInvite_BP_C* DebugSocialPartyInvite_BP;                    // 0x0448 (size: 0x8)
    class UFE_LetterboxBorders_BP_C* Hidden;                                          // 0x0450 (size: 0x8)
    class UImage* Image_0;                                                            // 0x0458 (size: 0x8)
    class UImage* Image_2;                                                            // 0x0460 (size: 0x8)
    class UImage* mpNotificationsIcon_1;                                              // 0x0468 (size: 0x8)
    class UImage* mpSocialIcon;                                                       // 0x0470 (size: 0x8)
    class UPlatformImage* PlatformImage_1;                                            // 0x0478 (size: 0x8)
    class UPlatformImage* PlatformImage_270;                                          // 0x0480 (size: 0x8)
    class UButton* SlideButton;                                                       // 0x0488 (size: 0x8)

    void BndEvt__SocialWidget_BP_SlideButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void ExecuteUbergraph_SocialWidget_BP(int32 EntryPoint);
}; // Size: 0x490

#endif
