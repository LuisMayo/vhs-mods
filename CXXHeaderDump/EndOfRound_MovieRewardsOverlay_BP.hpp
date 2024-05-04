#ifndef UE4SS_SDK_EndOfRound_MovieRewardsOverlay_BP_HPP
#define UE4SS_SDK_EndOfRound_MovieRewardsOverlay_BP_HPP

class UEndOfRound_MovieRewardsOverlay_BP_C : public UMovieRewardsOverlayWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0500 (size: 0x8)
    class UWidgetAnimation* TitlesPanel_Off;                                          // 0x0508 (size: 0x8)
    class UWidgetAnimation* TitlesPanel_On;                                           // 0x0510 (size: 0x8)
    class UWidgetAnimation* Reward_Off;                                               // 0x0518 (size: 0x8)
    class UWidgetAnimation* Reward_On;                                                // 0x0520 (size: 0x8)
    class UWidgetAnimation* RewardCategory_Off;                                       // 0x0528 (size: 0x8)
    class UWidgetAnimation* RewardCategory_On;                                        // 0x0530 (size: 0x8)
    class UEndOfRound_MovieRewardWidget_BP_C* EORMovieRewardCard_0;                   // 0x0538 (size: 0x8)
    class UEndOfRound_MovieRewardWidget_BP_C* EORMovieRewardCard_1;                   // 0x0540 (size: 0x8)
    class UEndOfRound_MovieRewardWidget_BP_C* EORMovieRewardCard_2;                   // 0x0548 (size: 0x8)
    class UEndOfRound_MovieRewardWidget_BP_C* EORMovieRewardCard_3;                   // 0x0550 (size: 0x8)
    class UEndOfRound_MovieRewardWidget_BP_C* EORMovieRewardCard_4;                   // 0x0558 (size: 0x8)
    class UEndOfRound_MovieRewardWidget_BP_C* EORMovieRewardCard_5;                   // 0x0560 (size: 0x8)
    class UEndOfRound_MovieRewardWidget_BP_C* EORMovieRewardCard_6;                   // 0x0568 (size: 0x8)
    class UEndOfRound_MovieRewardWidget_BP_C* EORMovieRewardCard_7;                   // 0x0570 (size: 0x8)
    class UMESChallengeItemWidget_BP_C* MESChallengeItemWidget;                       // 0x0578 (size: 0x8)
    class UImage* MovieImage;                                                         // 0x0580 (size: 0x8)
    class UImage* MovieSmallIcon;                                                     // 0x0588 (size: 0x8)
    class UImage* NodePreviewBG;                                                      // 0x0590 (size: 0x8)
    class UWidgetSwitcher* TitlesWidgetSwitcher;                                      // 0x0598 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_EndOfRound_MovieRewardsOverlay_BP(int32 EntryPoint);
}; // Size: 0x5A0

#endif
