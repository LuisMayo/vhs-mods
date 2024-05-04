#ifndef UE4SS_SDK_RandomizeStrafingPositionTask_BP_HPP
#define UE4SS_SDK_RandomizeStrafingPositionTask_BP_HPP

class URandomizeStrafingPositionTask_BP_C : public UBTTask_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00A8 (size: 0x8)
    FBlackboardKeySelector TargetActorKey;                                            // 0x00B0 (size: 0x28)
    FBlackboardKeySelector TargetLocationKey;                                         // 0x00D8 (size: 0x28)
    class AAIController* Owner Controller;                                            // 0x0100 (size: 0x8)
    class APawn* Controlled Pawn;                                                     // 0x0108 (size: 0x8)
    TEnumAsByte<EEnvQueryRunMode::Type> EQS Run Mode;                                 // 0x0110 (size: 0x1)
    bool bDrawDebug;                                                                  // 0x0111 (size: 0x1)
    bool bEscapeFromScreen;                                                           // 0x0112 (size: 0x1)

    void GetStrafeQuery(class UEnvQuery*& EnvQuery);
    void ReceiveExecuteAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void OnEQS_Finished(class UEnvQueryInstanceBlueprintWrapper* QueryInstance, TEnumAsByte<EEnvQueryStatus::Type> QueryStatus);
    void ExecuteUbergraph_RandomizeStrafingPositionTask_BP(int32 EntryPoint);
}; // Size: 0x113

#endif
