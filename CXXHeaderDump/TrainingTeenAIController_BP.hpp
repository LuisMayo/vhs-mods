#ifndef UE4SS_SDK_TrainingTeenAIController_BP_HPP
#define UE4SS_SDK_TrainingTeenAIController_BP_HPP

class ATrainingTeenAIController_BP_C : public ATrainingTeenAIControllerV2
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0350 (size: 0x8)
    FName HitRecentlyKeyName;                                                         // 0x0358 (size: 0x8)

    void OnTeenHit(class ATPChar* pSource);
    void BndEvt__TrainingTeenAIController_BP_PerceptionComponent_K2Node_ComponentBoundEvent_0_ActorPerceptionUpdatedDelegate__DelegateSignature(class AActor* Actor, FAIStimulus Stimulus);
    void ReceivePossess(class APawn* PossessedPawn);
    void ExecuteUbergraph_TrainingTeenAIController_BP(int32 EntryPoint);
}; // Size: 0x360

#endif
