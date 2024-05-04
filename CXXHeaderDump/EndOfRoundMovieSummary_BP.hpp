#ifndef UE4SS_SDK_EndOfRoundMovieSummary_BP_HPP
#define UE4SS_SDK_EndOfRoundMovieSummary_BP_HPP

class UEndOfRoundMovieSummary_BP_C : public UEndOfRoundMovieSummaryWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0310 (size: 0x8)
    class UEndOfRound_MovieRewardsOverlay_BP_C* MovieRewardsWidget;                   // 0x0318 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_EndOfRoundMovieSummary_BP(int32 EntryPoint);
}; // Size: 0x320

#endif
