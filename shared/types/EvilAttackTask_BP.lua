---@meta

---@class UEvilAttackTask_BP_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field targetCharacter FName
---@field AttackDuration float
UEvilAttackTask_BP_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UEvilAttackTask_BP_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UEvilAttackTask_BP_C:ExecuteUbergraph_EvilAttackTask_BP(EntryPoint) end


