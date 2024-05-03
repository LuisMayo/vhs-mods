---@meta

---@class UGetTargetCharacterState_BP_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
UGetTargetCharacterState_BP_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UGetTargetCharacterState_BP_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UGetTargetCharacterState_BP_C:ExecuteUbergraph_GetTargetCharacterState_BP(EntryPoint) end


