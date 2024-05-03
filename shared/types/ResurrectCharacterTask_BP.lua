---@meta

---@class UResurrectCharacterTask_BP_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field targetCharacter FName
UResurrectCharacterTask_BP_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UResurrectCharacterTask_BP_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UResurrectCharacterTask_BP_C:ExecuteUbergraph_ResurrectCharacterTask_BP(EntryPoint) end


