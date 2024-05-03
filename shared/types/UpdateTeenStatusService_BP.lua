---@meta

---@class UUpdateTeenStatusService_BP_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsProneKey FBlackboardKeySelector
---@field AllowedToMoveKey FBlackboardKeySelector
---@field HasWeaponKey FBlackboardKeySelector
---@field IsDeadKey FBlackboardKeySelector
---@field IsAllowedToUseWeapon FBlackboardKeySelector
---@field IsInjuredKey FBlackboardKeySelector
---@field IsCowering FBlackboardKeySelector
---@field IsSubdued FBlackboardKeySelector
UUpdateTeenStatusService_BP_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UUpdateTeenStatusService_BP_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UUpdateTeenStatusService_BP_C:ExecuteUbergraph_UpdateTeenStatusService_BP(EntryPoint) end


