#ifndef UE4SS_SDK_FaceTargetService_BP_HPP
#define UE4SS_SDK_FaceTargetService_BP_HPP

class UFaceTargetService_BP_C : public UBTService_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0098 (size: 0x8)
    FBlackboardKeySelector TargetKey;                                                 // 0x00A0 (size: 0x28)

    void ReceiveTickAI(class AAIController* OwnerController, class APawn* ControlledPawn, float DeltaSeconds);
    void ExecuteUbergraph_FaceTargetService_BP(int32 EntryPoint);
}; // Size: 0xC8

#endif
