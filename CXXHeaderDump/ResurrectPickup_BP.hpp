#ifndef UE4SS_SDK_ResurrectPickup_BP_HPP
#define UE4SS_SDK_ResurrectPickup_BP_HPP

class AResurrectPickup_BP_C : public AResurrectPickup
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0338 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_ResurrectPickup_BP(int32 EntryPoint);
}; // Size: 0x340

#endif
