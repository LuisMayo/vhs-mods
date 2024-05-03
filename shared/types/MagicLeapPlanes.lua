---@meta

---@class FMagicLeapPlaneBoundaries
---@field ID FGuid
---@field Boundaries TArray<FMagicLeapPlaneBoundary>
FMagicLeapPlaneBoundaries = {}



---@class FMagicLeapPlaneBoundary
---@field Polygon FMagicLeapPolygon
---@field Holes TArray<FMagicLeapPolygon>
FMagicLeapPlaneBoundary = {}



---@class FMagicLeapPlaneResult
---@field PlanePosition FVector
---@field PlaneOrientation FRotator
---@field ContentOrientation FRotator
---@field PlaneDimensions FVector2D
---@field PlaneFlags TArray<EMagicLeapPlaneQueryFlags>
---@field ID FGuid
---@field InnerID FGuid
FMagicLeapPlaneResult = {}



---@class FMagicLeapPlanesQuery
---@field Flags TArray<EMagicLeapPlaneQueryFlags>
---@field SearchVolume UBoxComponent
---@field MaxResults int32
---@field MinHoleLength float
---@field MinPlaneArea float
---@field SearchVolumePosition FVector
---@field SearchVolumeOrientation FQuat
---@field SearchVolumeExtents FVector
---@field SimilarityThreshold float
---@field bSearchVolumeTrackingSpace boolean
---@field bResultTrackingSpace boolean
FMagicLeapPlanesQuery = {}



---@class FMagicLeapPolygon
---@field Vertices TArray<FVector>
FMagicLeapPolygon = {}



---@class UMagicLeapPlanesComponent : USceneComponent
---@field QueryFlags TArray<EMagicLeapPlaneQueryFlags>
---@field SearchVolume UBoxComponent
---@field MaxResults int32
---@field MinHolePerimeter float
---@field MinPlaneArea float
---@field QueryType EMagicLeapPlaneQueryType
---@field SimilarityThreshold float
---@field OnPlanesQueryResult FMagicLeapPlanesComponentOnPlanesQueryResult
---@field OnPersistentPlanesQueryResult FMagicLeapPlanesComponentOnPersistentPlanesQueryResult
UMagicLeapPlanesComponent = {}

---@return boolean
function UMagicLeapPlanesComponent:RequestPlanesAsync() end


---@class UMagicLeapPlanesFunctionLibrary : UBlueprintFunctionLibrary
UMagicLeapPlanesFunctionLibrary = {}

---@param InPriority TArray<EMagicLeapPlaneQueryFlags>
---@param InFlagsToReorder TArray<EMagicLeapPlaneQueryFlags>
---@param OutReorderedFlags TArray<EMagicLeapPlaneQueryFlags>
function UMagicLeapPlanesFunctionLibrary:ReorderPlaneFlags(InPriority, InFlagsToReorder, OutReorderedFlags) end
---@param Handle FGuid
---@return boolean
function UMagicLeapPlanesFunctionLibrary:RemovePersistentQuery(Handle) end
---@param InQueryFlags TArray<EMagicLeapPlaneQueryFlags>
---@param InResultFlags TArray<EMagicLeapPlaneQueryFlags>
---@param OutFlags TArray<EMagicLeapPlaneQueryFlags>
function UMagicLeapPlanesFunctionLibrary:RemoveFlagsNotInQuery(InQueryFlags, InResultFlags, OutFlags) end
---@param Query FMagicLeapPlanesQuery
---@param ResultDelegate FPlanesQueryBeginAsyncResultDelegate
---@return boolean
function UMagicLeapPlanesFunctionLibrary:PlanesQueryBeginAsync(Query, ResultDelegate) end
---@param Query FMagicLeapPlanesQuery
---@param Handle FGuid
---@param ResultDelegate FPlanesPersistentQueryBeginAsyncResultDelegate
---@return boolean
function UMagicLeapPlanesFunctionLibrary:PlanesPersistentQueryBeginAsync(Query, Handle, ResultDelegate) end
---@return boolean
function UMagicLeapPlanesFunctionLibrary:IsTrackerValid() end
---@param ContentActor AActor
---@param PlaneResult FMagicLeapPlaneResult
---@return FTransform
function UMagicLeapPlanesFunctionLibrary:GetContentScale(ContentActor, PlaneResult) end
---@return boolean
function UMagicLeapPlanesFunctionLibrary:DestroyTracker() end
---@return boolean
function UMagicLeapPlanesFunctionLibrary:CreateTracker() end
---@param PersistentQueryType EMagicLeapPlaneQueryType
---@return FGuid
function UMagicLeapPlanesFunctionLibrary:AddPersistentQuery(PersistentQueryType) end


