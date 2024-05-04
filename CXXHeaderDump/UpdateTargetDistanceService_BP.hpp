#ifndef UE4SS_SDK_UpdateTargetDistanceService_BP_HPP
#define UE4SS_SDK_UpdateTargetDistanceService_BP_HPP

class UUpdateTargetDistanceService_BP_C : public UBTService_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0098 (size: 0x8)
    FBlackboardKeySelector TargetKey;                                                 // 0x00A0 (size: 0x28)
    FBlackboardKeySelector DistanceKey;                                               // 0x00C8 (size: 0x28)
    float ErrorDistance;                                                              // 0x00F0 (size: 0x4)

    void ReceiveTickAI(class AAIController* OwnerController, class APawn* ControlledPawn, float DeltaSeconds);
    void ExecuteUbergraph_UpdateTargetDistanceService_BP(int32 EntryPoint);
}; // Size: 0xF4

#endif
