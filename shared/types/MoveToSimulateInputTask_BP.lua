---@meta

---@class UMoveToSimulateInputTask_BP_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetLocationKey FBlackboardKeySelector
---@field ['Acceptable Radius'] float
---@field ['Async Task'] UAITask_MoveToSimulateInput
---@field ['Draw Direction Debug'] boolean
UMoveToSimulateInputTask_BP_C = {}

function UMoveToSimulateInputTask_BP_C:OnMoveFinished_C3E5B7964CFF35A671129BB408DCD742() end
function UMoveToSimulateInputTask_BP_C:OnRequestFailed_C3E5B7964CFF35A671129BB408DCD742() end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UMoveToSimulateInputTask_BP_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UMoveToSimulateInputTask_BP_C:ReceiveAbortAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UMoveToSimulateInputTask_BP_C:ExecuteUbergraph_MoveToSimulateInputTask_BP(EntryPoint) end


