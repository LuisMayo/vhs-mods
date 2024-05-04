#ifndef UE4SS_SDK_GetTargetCharacterState_BP_HPP
#define UE4SS_SDK_GetTargetCharacterState_BP_HPP

class UGetTargetCharacterState_BP_C : public UBTService_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0098 (size: 0x8)

    void ReceiveTickAI(class AAIController* OwnerController, class APawn* ControlledPawn, float DeltaSeconds);
    void ExecuteUbergraph_GetTargetCharacterState_BP(int32 EntryPoint);
}; // Size: 0xA0

#endif
