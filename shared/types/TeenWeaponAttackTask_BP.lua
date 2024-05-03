---@meta

---@class UTeenWeaponAttackTask_BP_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetKey FBlackboardKeySelector
---@field ['Attack Cancel Delay'] float
---@field ['Async Task'] UAITask_TeenWeaponAttack
---@field ['Auto Energize Weapon'] boolean
UTeenWeaponAttackTask_BP_C = {}

---@param teenWeaponAttackFinishedState ETeenWeaponAttackFinishedState
function UTeenWeaponAttackTask_BP_C:teenWeaponAttackCompleted_734F4C4E4373F11AC88C0CB05BD853F9(teenWeaponAttackFinishedState) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UTeenWeaponAttackTask_BP_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UTeenWeaponAttackTask_BP_C:ReceiveAbortAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UTeenWeaponAttackTask_BP_C:ExecuteUbergraph_TeenWeaponAttackTask_BP(EntryPoint) end


