---@meta

---@class ALuminAROrigin : AAROriginActor
---@field MRMeshComponent UMRMeshComponent
---@field PlaneSurfaceMaterial UMaterialInterface
---@field WireframeMaterial UMaterialInterface
ALuminAROrigin = {}



---@class ULuminARCandidateImage : UARCandidateImage
---@field bUseUnreliablePose boolean
---@field bImageIsStationary boolean
---@field AxisOrientation EMagicLeapImageTargetOrientation
ULuminARCandidateImage = {}

---@return boolean
function ULuminARCandidateImage:GetUseUnreliablePose() end
---@return boolean
function ULuminARCandidateImage:GetImageIsStationary() end
---@return EMagicLeapImageTargetOrientation
function ULuminARCandidateImage:GetAxisOrientation() end


---@class ULuminARFrameFunctionLibrary : UBlueprintFunctionLibrary
ULuminARFrameFunctionLibrary = {}

---@param WorldContextObject UObject
---@param ScreenPosition FVector2D
---@param TraceChannels TSet<ELuminARLineTraceChannel>
---@param OutHitResults TArray<FARTraceResult>
---@return boolean
function ULuminARFrameFunctionLibrary:LuminARLineTrace(WorldContextObject, ScreenPosition, TraceChannels, OutHitResults) end
---@return ELuminARTrackingState
function ULuminARFrameFunctionLibrary:GetTrackingState() end


---@class ULuminARImageTrackingFunctionLibrary : UBlueprintFunctionLibrary
ULuminARImageTrackingFunctionLibrary = {}

---@param SessionConfig UARSessionConfig
---@param CandidateTexture UTexture2D
---@param FriendlyName FString
---@param PhysicalWidth float
---@param bUseUnreliablePose boolean
---@param bImageIsStationary boolean
---@param InAxisOrientation EMagicLeapImageTargetOrientation
---@return ULuminARCandidateImage
function ULuminARImageTrackingFunctionLibrary:AddLuminRuntimeCandidateImageEx(SessionConfig, CandidateTexture, FriendlyName, PhysicalWidth, bUseUnreliablePose, bImageIsStationary, InAxisOrientation) end
---@param SessionConfig UARSessionConfig
---@param CandidateTexture UTexture2D
---@param FriendlyName FString
---@param PhysicalWidth float
---@param bUseUnreliablePose boolean
---@param bImageIsStationary boolean
---@return ULuminARCandidateImage
function ULuminARImageTrackingFunctionLibrary:AddLuminRuntimeCandidateImage(SessionConfig, CandidateTexture, FriendlyName, PhysicalWidth, bUseUnreliablePose, bImageIsStationary) end


---@class ULuminARLightEstimate : UARBasicLightEstimate
---@field AmbientIntensityNits TArray<float>
ULuminARLightEstimate = {}

---@return TArray<float>
function ULuminARLightEstimate:GetAmbientIntensityNits() end


---@class ULuminARSessionConfig : UARSessionConfig
---@field PlanesQuery FMagicLeapPlanesQuery
---@field MaxPlaneQueryResults int32
---@field MinPlaneArea int32
---@field bArbitraryOrientationPlaneDetection boolean
---@field PlaneSearchExtents FVector
---@field PlaneQueryFlags TArray<EMagicLeapPlaneQueryFlags>
---@field bDiscardZeroExtentPlanes boolean
---@field bDefaultUseUnreliablePose boolean
ULuminARSessionConfig = {}



---@class ULuminARSessionFunctionLibrary : UBlueprintFunctionLibrary
ULuminARSessionFunctionLibrary = {}

---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Configuration ULuminARSessionConfig
function ULuminARSessionFunctionLibrary:StartLuminARSession(WorldContextObject, LatentInfo, Configuration) end


