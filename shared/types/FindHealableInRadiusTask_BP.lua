---@meta

---@class UFindHealableInRadiusTask_BP_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bUsingHolyStaff boolean
---@field Radius float
---@field DetectiveActorKeySelector FBlackboardKeySelector
---@field HealTargetKeySelector FBlackboardKeySelector
---@field bFoundTarget boolean
UFindHealableInRadiusTask_BP_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UFindHealableInRadiusTask_BP_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UFindHealableInRadiusTask_BP_C:ExecuteUbergraph_FindHealableInRadiusTask_BP(EntryPoint) end


