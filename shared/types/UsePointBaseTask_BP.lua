---@meta

---@class UUsePointBaseTask_BP_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointBaseKey FBlackboardKeySelector
---@field ['Async Task'] UAITask_TeenUseEnergyPoint
UUsePointBaseTask_BP_C = {}

function UUsePointBaseTask_BP_C:onTaskFailed_5A6DE4AB4A746CE2F76B86B8534683AE() end
function UUsePointBaseTask_BP_C:onTaskSucceeded_5A6DE4AB4A746CE2F76B86B8534683AE() end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UUsePointBaseTask_BP_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UUsePointBaseTask_BP_C:ReceiveAbortAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UUsePointBaseTask_BP_C:ExecuteUbergraph_UsePointBaseTask_BP(EntryPoint) end


