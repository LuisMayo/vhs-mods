---@meta

---@class UFaceTargetService_BP_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetKey FBlackboardKeySelector
UFaceTargetService_BP_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UFaceTargetService_BP_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UFaceTargetService_BP_C:ExecuteUbergraph_FaceTargetService_BP(EntryPoint) end


