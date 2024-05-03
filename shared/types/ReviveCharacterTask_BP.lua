---@meta

---@class UReviveCharacterTask_BP_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field targetCharacter FName
UReviveCharacterTask_BP_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UReviveCharacterTask_BP_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UReviveCharacterTask_BP_C:ExecuteUbergraph_ReviveCharacterTask_BP(EntryPoint) end


