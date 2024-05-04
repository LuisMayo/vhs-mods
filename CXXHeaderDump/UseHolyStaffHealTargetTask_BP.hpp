#ifndef UE4SS_SDK_UseHolyStaffHealTargetTask_BP_HPP
#define UE4SS_SDK_UseHolyStaffHealTargetTask_BP_HPP

class UUseHolyStaffHealTargetTask_BP_C : public UBTTask_BlueprintBase
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00A8 (size: 0x8)
    FBlackboardKeySelector SelfKeySelector;                                           // 0x00B0 (size: 0x28)
    FBlackboardKeySelector TargetKeySelector;                                         // 0x00D8 (size: 0x28)
    class ATPChar* FromTPChar;                                                        // 0x0100 (size: 0x8)
    class AHolyStaffWeapon* As Holy Staff Weapon;                                     // 0x0108 (size: 0x8)
    class ATPChar* HealableTPChar;                                                    // 0x0110 (size: 0x8)
    bool bDirtyMark_CanRun;                                                           // 0x0118 (size: 0x1)
    class UAITask* Async Task;                                                        // 0x0120 (size: 0x8)

    void OnTaskFailed_21BE6B094BDA2520BB93E394F7CDBD40();
    void OnTaskSucceeded_21BE6B094BDA2520BB93E394F7CDBD40();
    void OnTaskFailed_6BE0D9E245B99AAE8FD33C82C6DE62D4();
    void OnTaskSucceeded_6BE0D9E245B99AAE8FD33C82C6DE62D4();
    void ReceiveExecuteAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ReceiveAbortAI(class AAIController* OwnerController, class APawn* ControlledPawn);
    void ExecuteUbergraph_UseHolyStaffHealTargetTask_BP(int32 EntryPoint);
}; // Size: 0x128

#endif
