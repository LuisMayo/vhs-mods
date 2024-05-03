---@meta

---@class AEvilEventProp_Halloween_BP_C : AEvilEventProp_Halloween
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field SM_candleflame UStaticMeshComponent
AEvilEventProp_Halloween_BP_C = {}

function AEvilEventProp_Halloween_BP_C:BP_OnDestroyedOnEvilHit() end
---@param EntryPoint int32
function AEvilEventProp_Halloween_BP_C:ExecuteUbergraph_EvilEventProp_Halloween_BP(EntryPoint) end


