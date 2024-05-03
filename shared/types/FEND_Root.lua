---@meta

---@class AFEND_Root_C : AFrontEndLevel
---@field UberGraphFrame FPointerToUberGraphFrame
AFEND_Root_C = {}

---@param currentEvents TArray<ESeasonalEventType>
function AFEND_Root_C:OnSeasonalEventsUpdated(currentEvents) end
function AFEND_Root_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AFEND_Root_C:ExecuteUbergraph_FEND_Root(EntryPoint) end


