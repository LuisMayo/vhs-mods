---@meta

---@class UHealCharacterTask_BP_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field targetCharacter FName
UHealCharacterTask_BP_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UHealCharacterTask_BP_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UHealCharacterTask_BP_C:ExecuteUbergraph_HealCharacterTask_BP(EntryPoint) end


