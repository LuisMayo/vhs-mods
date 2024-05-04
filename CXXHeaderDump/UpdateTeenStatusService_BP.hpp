#ifndef UE4SS_SDK_UpdateTeenStatusService_BP_HPP
#define UE4SS_SDK_UpdateTeenStatusService_BP_HPP

class UUpdateTeenStatusService_BP_C : public UBTService_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0098 (size: 0x8)
    FBlackboardKeySelector IsProneKey;                                                // 0x00A0 (size: 0x28)
    FBlackboardKeySelector AllowedToMoveKey;                                          // 0x00C8 (size: 0x28)
    FBlackboardKeySelector HasWeaponKey;                                              // 0x00F0 (size: 0x28)
    FBlackboardKeySelector IsDeadKey;                                                 // 0x0118 (size: 0x28)
    FBlackboardKeySelector IsAllowedToUseWeapon;                                      // 0x0140 (size: 0x28)
    FBlackboardKeySelector IsInjuredKey;                                              // 0x0168 (size: 0x28)
    FBlackboardKeySelector IsCowering;                                                // 0x0190 (size: 0x28)
    FBlackboardKeySelector IsSubdued;                                                 // 0x01B8 (size: 0x28)

    void ReceiveTickAI(class AAIController* OwnerController, class APawn* ControlledPawn, float DeltaSeconds);
    void ExecuteUbergraph_UpdateTeenStatusService_BP(int32 EntryPoint);
}; // Size: 0x1E0

#endif
