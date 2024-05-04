#ifndef UE4SS_SDK_FindHealableInRadiusTask_BP_HPP
#define UE4SS_SDK_FindHealableInRadiusTask_BP_HPP

class UFindHealableInRadiusTask_BP_C : public UBTTask_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00A8 (size: 0x8)
    bool bUsingHolyStaff;                                                             // 0x00B0 (size: 0x1)
    float Radius;                                                                     // 0x00B4 (size: 0x4)
    FBlackboardKeySelector DetectiveActorKeySelector;                                 // 0x00B8 (size: 0x28)
    FBlackboardKeySelector HealTargetKeySelector;                                     // 0x00E0 (size: 0x28)
    bool bFoundTarget;                                                                // 0x0108 (size: 0x1)

    void ReceiveExecuteAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ExecuteUbergraph_FindHealableInRadiusTask_BP(int32 EntryPoint);
}; // Size: 0x109

#endif
