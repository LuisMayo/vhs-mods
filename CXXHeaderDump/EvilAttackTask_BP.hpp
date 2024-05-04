#ifndef UE4SS_SDK_EvilAttackTask_BP_HPP
#define UE4SS_SDK_EvilAttackTask_BP_HPP

class UEvilAttackTask_BP_C : public UBTTask_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00A8 (size: 0x8)
    FName targetCharacter;                                                            // 0x00B0 (size: 0x8)
    float AttackDuration;                                                             // 0x00B8 (size: 0x4)

    void ReceiveExecuteAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ExecuteUbergraph_EvilAttackTask_BP(int32 EntryPoint);
}; // Size: 0xBC

#endif
