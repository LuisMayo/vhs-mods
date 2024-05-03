---@meta

---@class AResurrectPickup_BP_C : AResurrectPickup
---@field UberGraphFrame FPointerToUberGraphFrame
AResurrectPickup_BP_C = {}

function AResurrectPickup_BP_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AResurrectPickup_BP_C:ExecuteUbergraph_ResurrectPickup_BP(EntryPoint) end


