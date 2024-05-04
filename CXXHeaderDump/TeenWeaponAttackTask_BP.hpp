#ifndef UE4SS_SDK_TeenWeaponAttackTask_BP_HPP
#define UE4SS_SDK_TeenWeaponAttackTask_BP_HPP

class UTeenWeaponAttackTask_BP_C : public UBTTask_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00A8 (size: 0x8)
    FBlackboardKeySelector TargetKey;                                                 // 0x00B0 (size: 0x28)
    float Attack Cancel Delay;                                                        // 0x00D8 (size: 0x4)
    class UAITask_TeenWeaponAttack* Async Task;                                       // 0x00E0 (size: 0x8)
    bool Auto Energize Weapon;                                                        // 0x00E8 (size: 0x1)

    void teenWeaponAttackCompleted_734F4C4E4373F11AC88C0CB05BD853F9(ETeenWeaponAttackFinishedState teenWeaponAttackFinishedState);
    void ReceiveExecuteAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ReceiveAbortAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ExecuteUbergraph_TeenWeaponAttackTask_BP(int32 EntryPoint);
}; // Size: 0xE9

#endif
