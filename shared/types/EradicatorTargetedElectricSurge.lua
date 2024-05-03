---@meta

---@class AEradicatorTargetedElectricSurge_C : AEradicatorTargetedSurgeEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_TargetPyramid_Exterior UStaticMeshComponent
---@field SM_TargetPyramid_Laser UStaticMeshComponent
---@field SM_TargetPyramid_Interior UStaticMeshComponent
---@field Fadeout_TL__Direction_97D2B1F84937883A2189C0B019E26E4D ETimelineDirection::Type
---@field Fadeout_TL UTimelineComponent
---@field ScanTeens_TL__Direction_A71BD89747113312F37FAF963BC898FC ETimelineDirection::Type
---@field ScanTeens_TL UTimelineComponent
---@field Warmup_TL__Direction_A20A98AD4C8BFE913AA5A39E5920A103 ETimelineDirection::Type
---@field Warmup_TL UTimelineComponent
---@field Initiation_TL__Direction_8F7152E841EBEC383D8F239B32D9A1E8 ETimelineDirection::Type
---@field Initiation_TL UTimelineComponent
---@field AreaScan_MAT UMaterialInstanceDynamic
---@field LaserScan_MAT UMaterialInstanceDynamic
AEradicatorTargetedElectricSurge_C = {}

function AEradicatorTargetedElectricSurge_C:UserConstructionScript() end
function AEradicatorTargetedElectricSurge_C:Initiation_TL__FinishedFunc() end
function AEradicatorTargetedElectricSurge_C:Initiation_TL__UpdateFunc() end
function AEradicatorTargetedElectricSurge_C:Warmup_TL__FinishedFunc() end
function AEradicatorTargetedElectricSurge_C:Warmup_TL__UpdateFunc() end
function AEradicatorTargetedElectricSurge_C:ScanTeens_TL__FinishedFunc() end
function AEradicatorTargetedElectricSurge_C:ScanTeens_TL__UpdateFunc() end
function AEradicatorTargetedElectricSurge_C:Fadeout_TL__FinishedFunc() end
function AEradicatorTargetedElectricSurge_C:Fadeout_TL__UpdateFunc() end
function AEradicatorTargetedElectricSurge_C:PerformScan() end
---@param EntryPoint int32
function AEradicatorTargetedElectricSurge_C:ExecuteUbergraph_EradicatorTargetedElectricSurge(EntryPoint) end


