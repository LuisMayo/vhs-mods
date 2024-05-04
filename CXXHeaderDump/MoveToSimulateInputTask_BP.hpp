#ifndef UE4SS_SDK_MoveToSimulateInputTask_BP_HPP
#define UE4SS_SDK_MoveToSimulateInputTask_BP_HPP

class UMoveToSimulateInputTask_BP_C : public UBTTask_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00A8 (size: 0x8)
    FBlackboardKeySelector TargetLocationKey;                                         // 0x00B0 (size: 0x28)
    float Acceptable Radius;                                                          // 0x00D8 (size: 0x4)
    class UAITask_MoveToSimulateInput* Async Task;                                    // 0x00E0 (size: 0x8)
    bool Draw Direction Debug;                                                        // 0x00E8 (size: 0x1)

    void OnMoveFinished_C3E5B7964CFF35A671129BB408DCD742();
    void OnRequestFailed_C3E5B7964CFF35A671129BB408DCD742();
    void ReceiveExecuteAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ReceiveAbortAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ExecuteUbergraph_MoveToSimulateInputTask_BP(int32 EntryPoint);
}; // Size: 0xE9

#endif
