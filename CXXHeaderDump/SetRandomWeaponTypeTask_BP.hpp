#ifndef UE4SS_SDK_SetRandomWeaponTypeTask_BP_HPP
#define UE4SS_SDK_SetRandomWeaponTypeTask_BP_HPP

class USetRandomWeaponTypeTask_BP_C : public UBTTask_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00A8 (size: 0x8)
    FBlackboardKeySelector WeaponTypeKey;                                             // 0x00B0 (size: 0x28)
    EWeaponTypeEnum LastDigit;                                                        // 0x00D8 (size: 0x1)

    void ReceiveExecuteAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ExecuteUbergraph_SetRandomWeaponTypeTask_BP(int32 EntryPoint);
}; // Size: 0xD9

#endif
