---@meta

---@class UUpdateTargetDistanceService_BP_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetKey FBlackboardKeySelector
---@field DistanceKey FBlackboardKeySelector
---@field ErrorDistance float
UUpdateTargetDistanceService_BP_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UUpdateTargetDistanceService_BP_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UUpdateTargetDistanceService_BP_C:ExecuteUbergraph_UpdateTargetDistanceService_BP(EntryPoint) end


