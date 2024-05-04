#ifndef UE4SS_SDK_EVIL_AIController_BP_HPP
#define UE4SS_SDK_EVIL_AIController_BP_HPP

class AEVIL_AIController_BP_C : public AUtilityEvilController
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0440 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_EVIL_AIController_BP(int32 EntryPoint);
}; // Size: 0x448

#endif
