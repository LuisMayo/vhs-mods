---@meta

---@class UCaptureTrainingTeenTargetService_BP_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetActorKeySelector FBlackboardKeySelector
UCaptureTrainingTeenTargetService_BP_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UCaptureTrainingTeenTargetService_BP_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UCaptureTrainingTeenTargetService_BP_C:ExecuteUbergraph_CaptureTrainingTeenTargetService_BP(EntryPoint) end


