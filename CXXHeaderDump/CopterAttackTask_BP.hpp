#ifndef UE4SS_SDK_CopterAttackTask_BP_HPP
#define UE4SS_SDK_CopterAttackTask_BP_HPP

class UCopterAttackTask_BP_C : public UBTTask_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00A8 (size: 0x8)
    FBlackboardKeySelector TargetKey;                                                 // 0x00B0 (size: 0x28)
    float Attack Cancel Delay;                                                        // 0x00D8 (size: 0x4)

    void onCopterAttackCompleted_1548DA2F43410566E7BAC48E05073F9E(ETeenWeaponAttackFinishedState teenWeaponAttackFinishedState);
    void ReceiveExecuteAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ExecuteUbergraph_CopterAttackTask_BP(int32 EntryPoint);
}; // Size: 0xDC

#endif
