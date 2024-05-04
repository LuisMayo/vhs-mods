#ifndef UE4SS_SDK_CaptureTrainingTeenTargetService_BP_HPP
#define UE4SS_SDK_CaptureTrainingTeenTargetService_BP_HPP

class UCaptureTrainingTeenTargetService_BP_C : public UBTService_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0098 (size: 0x8)
    FBlackboardKeySelector TargetActorKeySelector;                                    // 0x00A0 (size: 0x28)

    void ReceiveTickAI(class AAIController* OwnerController, class APawn* ControlledPawn, float DeltaSeconds);
    void ExecuteUbergraph_CaptureTrainingTeenTargetService_BP(int32 EntryPoint);
}; // Size: 0xC8

#endif
