#ifndef UE4SS_SDK_SetHidingTask_BP_HPP
#define UE4SS_SDK_SetHidingTask_BP_HPP

class USetHidingTask_BP_C : public UBTTask_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00A8 (size: 0x8)

    void ReceiveExecute(class AActor* OwnerActor);
    void ExecuteUbergraph_SetHidingTask_BP(int32 EntryPoint);
}; // Size: 0xB0

#endif
