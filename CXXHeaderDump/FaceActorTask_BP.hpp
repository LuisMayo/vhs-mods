#ifndef UE4SS_SDK_FaceActorTask_BP_HPP
#define UE4SS_SDK_FaceActorTask_BP_HPP

class UFaceActorTask_BP_C : public UBTTask_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00A8 (size: 0x8)
    FBlackboardKeySelector ActorKeySelector;                                          // 0x00B0 (size: 0x28)

    void ReceiveExecuteAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ExecuteUbergraph_FaceActorTask_BP(int32 EntryPoint);
}; // Size: 0xD8

#endif
