#ifndef UE4SS_SDK_ReviveCharacterTask_BP_HPP
#define UE4SS_SDK_ReviveCharacterTask_BP_HPP

class UReviveCharacterTask_BP_C : public UBTTask_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00A8 (size: 0x8)
    FName targetCharacter;                                                            // 0x00B0 (size: 0x8)

    void ReceiveTickAI(class AAIController* OwnerController, class APawn* ControlledPawn, float DeltaSeconds);
    void ExecuteUbergraph_ReviveCharacterTask_BP(int32 EntryPoint);
}; // Size: 0xB8

#endif
