---@meta

---@class USetRandomWeaponTypeTask_BP_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WeaponTypeKey FBlackboardKeySelector
---@field LastDigit EWeaponTypeEnum
USetRandomWeaponTypeTask_BP_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function USetRandomWeaponTypeTask_BP_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function USetRandomWeaponTypeTask_BP_C:ExecuteUbergraph_SetRandomWeaponTypeTask_BP(EntryPoint) end


