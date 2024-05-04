#ifndef UE4SS_SDK_RewardClaimScreen_BP_HPP
#define UE4SS_SDK_RewardClaimScreen_BP_HPP

class URewardClaimScreen_BP_C : public URewardClaimScreen
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0338 (size: 0x8)
    class UWidgetAnimation* ScreenOn;                                                 // 0x0340 (size: 0x8)
    class UWidgetAnimation* RewardOut;                                                // 0x0348 (size: 0x8)
    class UWidgetAnimation* RewardIn;                                                 // 0x0350 (size: 0x8)
    class UFE_OverlayBackgroundBlur_BP_C* FE_OverlayBackgroundBlur_BP;                // 0x0358 (size: 0x8)
    class URewardClaim_RewardWidget_BP_C* RewardClaim_RewardWidget_BP;                // 0x0360 (size: 0x8)

    void PreConstruct(bool IsDesignTime);
    void Construct();
    void ExecuteUbergraph_RewardClaimScreen_BP(int32 EntryPoint);
}; // Size: 0x368

#endif
