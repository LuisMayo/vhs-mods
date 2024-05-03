---@meta

---@class USetPointBaseLocationTask_BP_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointBaseKeySelector FBlackboardKeySelector
---@field PointBaseLocationKeySelector FBlackboardKeySelector
USetPointBaseLocationTask_BP_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function USetPointBaseLocationTask_BP_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function USetPointBaseLocationTask_BP_C:ExecuteUbergraph_SetPointBaseLocationTask_BP(EntryPoint) end


