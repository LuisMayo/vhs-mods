---@meta

---@class AEradicatorScannerBeam_C : AEradicatorBeamEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_TargetPyramid_Exterior UStaticMeshComponent
---@field SM_TargetPyramid_Laser UStaticMeshComponent
---@field SM_TargetPyramid_Interior UStaticMeshComponent
---@field Fadeout_TL__Direction_DAA6D66B4D032CA1D226098AEEF2EBAE ETimelineDirection::Type
---@field Fadeout_TL UTimelineComponent
---@field Warmup_TL__Direction_DB0AFEB3469B310E81E2EA83334048CE ETimelineDirection::Type
---@field Warmup_TL UTimelineComponent
---@field Initiation_TL__Direction_9EA97C6843FB13510C5D9DB6A2599460 ETimelineDirection::Type
---@field Initiation_TL UTimelineComponent
---@field Depth int32
---@field PPI UMaterialInstanceDynamic
---@field SizeOld float
---@field enable boolean
---@field Time float
---@field CurrentDepth int32
---@field CurrentSize float
---@field Expand float
---@field AreaScan_MAT UMaterialInstanceDynamic
---@field LaserScan_MAT UMaterialInstanceDynamic
AEradicatorScannerBeam_C = {}

function AEradicatorScannerBeam_C:Update_PPI() end
function AEradicatorScannerBeam_C:UserConstructionScript() end
function AEradicatorScannerBeam_C:Initiation_TL__FinishedFunc() end
function AEradicatorScannerBeam_C:Initiation_TL__UpdateFunc() end
function AEradicatorScannerBeam_C:Warmup_TL__FinishedFunc() end
function AEradicatorScannerBeam_C:Warmup_TL__UpdateFunc() end
function AEradicatorScannerBeam_C:Fadeout_TL__FinishedFunc() end
function AEradicatorScannerBeam_C:Fadeout_TL__UpdateFunc() end
function AEradicatorScannerBeam_C:PerformScan() end
function AEradicatorScannerBeam_C:OnScanBeamMoveFinished() end
---@param EntryPoint int32
function AEradicatorScannerBeam_C:ExecuteUbergraph_EradicatorScannerBeam(EntryPoint) end


