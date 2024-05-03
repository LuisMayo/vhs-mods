---@meta

---@class ANerd_BP_C : ATPChar
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UpdateInterval float
ANerd_BP_C = {}

function ANerd_BP_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ANerd_BP_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ANerd_BP_C:ExecuteUbergraph_Nerd_BP(EntryPoint) end


