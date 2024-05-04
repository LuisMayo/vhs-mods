#ifndef UE4SS_SDK_SetPointBaseLocationTask_BP_HPP
#define UE4SS_SDK_SetPointBaseLocationTask_BP_HPP

class USetPointBaseLocationTask_BP_C : public UBTTask_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00A8 (size: 0x8)
    FBlackboardKeySelector PointBaseKeySelector;                                      // 0x00B0 (size: 0x28)
    FBlackboardKeySelector PointBaseLocationKeySelector;                              // 0x00D8 (size: 0x28)

    void ReceiveExecuteAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ExecuteUbergraph_SetPointBaseLocationTask_BP(int32 EntryPoint);
}; // Size: 0x100

#endif
