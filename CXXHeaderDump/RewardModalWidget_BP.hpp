#ifndef UE4SS_SDK_RewardModalWidget_BP_HPP
#define UE4SS_SDK_RewardModalWidget_BP_HPP

class URewardModalWidget_BP_C : public URewardModalWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02D0 (size: 0x8)
    class UWidgetAnimation* Out;                                                      // 0x02D8 (size: 0x8)
    class UWidgetAnimation* In;                                                       // 0x02E0 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_RewardModalWidget_BP(int32 EntryPoint);
}; // Size: 0x2E8

#endif
