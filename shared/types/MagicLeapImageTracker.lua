---@meta

---@class FMagicLeapImageTargetSettings
---@field ImageTexture UTexture2D
---@field Name FString
---@field LongerDimension float
---@field bIsStationary boolean
---@field bIsEnabled boolean
FMagicLeapImageTargetSettings = {}



---@class FMagicLeapImageTargetState
---@field TrackingStatus EMagicLeapImageTargetStatus
---@field Location FVector
---@field Rotation FRotator
FMagicLeapImageTargetState = {}



---@class UMagicLeapImageTrackerComponent : USceneComponent
---@field TargetImageTexture UTexture2D
---@field Name FString
---@field LongerDimension float
---@field bIsStationary boolean
---@field bUseUnreliablePose boolean
---@field AxisOrientation EMagicLeapImageTargetOrientation
---@field OnSetImageTargetSucceeded FMagicLeapImageTrackerComponentOnSetImageTargetSucceeded
---@field OnSetImageTargetFailed FMagicLeapImageTrackerComponentOnSetImageTargetFailed
---@field OnImageTargetFound FMagicLeapImageTrackerComponentOnImageTargetFound
---@field OnImageTargetLost FMagicLeapImageTrackerComponentOnImageTargetLost
---@field OnImageTargetUnreliableTracking FMagicLeapImageTrackerComponentOnImageTargetUnreliableTracking
UMagicLeapImageTrackerComponent = {}

---@param ImageTarget UTexture2D
---@return boolean
function UMagicLeapImageTrackerComponent:SetTargetAsync(ImageTarget) end
---@return boolean
function UMagicLeapImageTrackerComponent:RemoveTargetAsync() end


---@class UMagicLeapImageTrackerFunctionLibrary : UBlueprintFunctionLibrary
UMagicLeapImageTrackerFunctionLibrary = {}

---@param MaxSimultaneousTargets int32
function UMagicLeapImageTrackerFunctionLibrary:SetMaxSimultaneousTargets(MaxSimultaneousTargets) end
---@return boolean
function UMagicLeapImageTrackerFunctionLibrary:IsImageTrackingEnabled() end
---@return int32
function UMagicLeapImageTrackerFunctionLibrary:GetMaxSimultaneousTargets() end
---@param bEnable boolean
function UMagicLeapImageTrackerFunctionLibrary:EnableImageTracking(bEnable) end


