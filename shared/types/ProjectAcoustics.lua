---@meta

---@class AAcousticsPinnedProbe : AActor
---@field ProbeMesh UStaticMeshComponent
AAcousticsPinnedProbe = {}



---@class AAcousticsRuntimeVolume : AVolume
---@field OverrideDesignParams FAcousticsDesignParams
AAcousticsRuntimeVolume = {}



---@class AAcousticsSpace : AActor
---@field AcousticsData UAcousticsData
---@field TileSize FVector
---@field AutoStream boolean
---@field CacheScale float
---@field UpdateDistances boolean
---@field OcclusionMultiplier float
---@field WetnessAdjustment float
---@field DecayTimeMultiplier float
---@field OutdoornessAdjustment float
---@field TransmissionDb float
---@field WetRatioDistanceWarp float
---@field AcousticsEnabled boolean
---@field DrawStats boolean
---@field DrawVoxels boolean
---@field VoxelsVisibleDistance float
---@field DrawProbes boolean
---@field DrawDistances boolean
AAcousticsSpace = {}

---@param IsEnabled boolean
function AAcousticsSpace:SetAcousticsEnabled(IsEnabled) end
---@param lookDirection FVector
---@param Distance float
---@return boolean
function AAcousticsSpace:QueryDistance(lookDirection, Distance) end
---@param newBake UAcousticsData
---@return boolean
function AAcousticsSpace:LoadAcousticsData(newBake) end
---@param outdoorness float
---@return boolean
function AAcousticsSpace:GetOutdoorness(outdoorness) end
---@param centerPosition FVector
---@param unloadProbesOutsideTile boolean
---@param blockOnCompletion boolean
function AAcousticsSpace:ForceLoadTile(centerPosition, unloadProbesOutsideTile, blockOnCompletion) end


---@class FAcousticsDesignParams
---@field OcclusionMultiplier float
---@field WetnessAdjustment float
---@field DecayTimeMultiplier float
---@field OutdoornessAdjustment float
---@field TransmissionDb float
---@field WetRatioDistanceWarp float
---@field ApplyDynamicOpenings boolean
FAcousticsDesignParams = {}



---@class UAcousticsAudioComponent : UAkComponent
---@field InitialDesignParams FAcousticsDesignParams
---@field ApplyAcousticsVolumes boolean
---@field PlayOnStart boolean
---@field ShowAcousticParameters boolean
---@field CurrentDesignParams FAcousticsDesignParams
UAcousticsAudioComponent = {}



---@class UAcousticsData : UObject
---@field AceFilePath FString
UAcousticsData = {}



---@class UAcousticsDynamicOpening : UStaticMeshComponent
---@field DryAttenuationDb float
---@field WetAttenuationDb float
---@field Filtering float
---@field Vertices TArray<FVector>
---@field Center FVector
---@field Normal FVector
UAcousticsDynamicOpening = {}



