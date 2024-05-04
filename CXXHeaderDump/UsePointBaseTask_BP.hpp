#ifndef UE4SS_SDK_UsePointBaseTask_BP_HPP
#define UE4SS_SDK_UsePointBaseTask_BP_HPP

class UUsePointBaseTask_BP_C : public UBTTask_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00A8 (size: 0x8)
    FBlackboardKeySelector PointBaseKey;                                              // 0x00B0 (size: 0x28)
    class UAITask_TeenUseEnergyPoint* Async Task;                                     // 0x00D8 (size: 0x8)

    void onTaskFailed_5A6DE4AB4A746CE2F76B86B8534683AE();
    void onTaskSucceeded_5A6DE4AB4A746CE2F76B86B8534683AE();
    void ReceiveExecuteAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ReceiveAbortAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ExecuteUbergraph_UsePointBaseTask_BP(int32 EntryPoint);
}; // Size: 0xE0

#endif
