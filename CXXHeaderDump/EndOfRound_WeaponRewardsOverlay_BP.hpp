#ifndef UE4SS_SDK_EndOfRound_WeaponRewardsOverlay_BP_HPP
#define UE4SS_SDK_EndOfRound_WeaponRewardsOverlay_BP_HPP

class UEndOfRound_WeaponRewardsOverlay_BP_C : public UWeaponRewardsOverlayWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0390 (size: 0x8)
    class UWidgetAnimation* UnlockedNewWeapon_Off;                                    // 0x0398 (size: 0x8)
    class UWidgetAnimation* UnlockedNewWeapon_On;                                     // 0x03A0 (size: 0x8)
    class UWidgetAnimation* Unlocked_Title_On;                                        // 0x03A8 (size: 0x8)
    class UWidgetAnimation* Reward_Off;                                               // 0x03B0 (size: 0x8)
    class UWidgetAnimation* Reward_On;                                                // 0x03B8 (size: 0x8)
    class UWidgetAnimation* RewardCategory_Off;                                       // 0x03C0 (size: 0x8)
    class UWidgetAnimation* RewardCategory_On;                                        // 0x03C8 (size: 0x8)
    class UWidgetSwitcher* ProgressSwitcher;                                          // 0x03D0 (size: 0x8)
    class UStigmaRewardProgressCard_C* StigmaRewardProgressCard;                      // 0x03D8 (size: 0x8)
    class UUnlockedItemRewardCard_C* UnlockedItemRewardCard;                          // 0x03E0 (size: 0x8)
    class UWidgetSwitcher* UnlockTextSwitcher;                                        // 0x03E8 (size: 0x8)
    class UWeaponRewardProgressCard_C* WeaponRewardProgressCard;                      // 0x03F0 (size: 0x8)

    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_EndOfRound_WeaponRewardsOverlay_BP(int32 EntryPoint);
}; // Size: 0x3F8

#endif
