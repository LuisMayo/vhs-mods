---@meta

---@class UCopterAttackTask_BP_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetKey FBlackboardKeySelector
---@field ['Attack Cancel Delay'] float
UCopterAttackTask_BP_C = {}

---@param teenWeaponAttackFinishedState ETeenWeaponAttackFinishedState
function UCopterAttackTask_BP_C:onCopterAttackCompleted_1548DA2F43410566E7BAC48E05073F9E(teenWeaponAttackFinishedState) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UCopterAttackTask_BP_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UCopterAttackTask_BP_C:ExecuteUbergraph_CopterAttackTask_BP(EntryPoint) end


