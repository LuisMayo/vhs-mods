#ifndef UE4SS_SDK_Nerd_BP_HPP
#define UE4SS_SDK_Nerd_BP_HPP

class ANerd_BP_C : public ATPChar
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x12C0 (size: 0x8)
    float UpdateInterval;                                                             // 0x12C8 (size: 0x4)

    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void ExecuteUbergraph_Nerd_BP(int32 EntryPoint);
}; // Size: 0x12CC

#endif
