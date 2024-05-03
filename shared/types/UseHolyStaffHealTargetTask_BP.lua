---@meta

---@class UUseHolyStaffHealTargetTask_BP_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SelfKeySelector FBlackboardKeySelector
---@field TargetKeySelector FBlackboardKeySelector
---@field FromTPChar ATPChar
---@field ['As Holy Staff Weapon'] AHolyStaffWeapon
---@field HealableTPChar ATPChar
---@field bDirtyMark_CanRun boolean
---@field ['Async Task'] UAITask
UUseHolyStaffHealTargetTask_BP_C = {}

function UUseHolyStaffHealTargetTask_BP_C:OnTaskFailed_21BE6B094BDA2520BB93E394F7CDBD40() end
function UUseHolyStaffHealTargetTask_BP_C:OnTaskSucceeded_21BE6B094BDA2520BB93E394F7CDBD40() end
function UUseHolyStaffHealTargetTask_BP_C:OnTaskFailed_6BE0D9E245B99AAE8FD33C82C6DE62D4() end
function UUseHolyStaffHealTargetTask_BP_C:OnTaskSucceeded_6BE0D9E245B99AAE8FD33C82C6DE62D4() end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UUseHolyStaffHealTargetTask_BP_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UUseHolyStaffHealTargetTask_BP_C:ReceiveAbortAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UUseHolyStaffHealTargetTask_BP_C:ExecuteUbergraph_UseHolyStaffHealTargetTask_BP(EntryPoint) end


