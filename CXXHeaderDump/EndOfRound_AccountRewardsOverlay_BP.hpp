#ifndef UE4SS_SDK_EndOfRound_AccountRewardsOverlay_BP_HPP
#define UE4SS_SDK_EndOfRound_AccountRewardsOverlay_BP_HPP

class UEndOfRound_AccountRewardsOverlay_BP_C : public UAccountRewardsOverlayWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    class UWidgetAnimation* Unlocked_Title_Off;                                       // 0x02C8 (size: 0x8)
    class UWidgetAnimation* Unlocked_Title_On;                                        // 0x02D0 (size: 0x8)
    class UWidgetAnimation* Reward_Off;                                               // 0x02D8 (size: 0x8)
    class UWidgetAnimation* Reward_On;                                                // 0x02E0 (size: 0x8)
    class UWidgetAnimation* RewardCategory_Off;                                       // 0x02E8 (size: 0x8)
    class UWidgetAnimation* RewardCategory_On;                                        // 0x02F0 (size: 0x8)
    class UPlayerAccountPlayerInfoWidget_BP_C* PlayerInfoWidget;                      // 0x02F8 (size: 0x8)
    class URewardClaim_RewardWidget_BP_C* RewardWidget;                               // 0x0300 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_EndOfRound_AccountRewardsOverlay_BP(int32 EntryPoint);
}; // Size: 0x308

#endif
