---@meta

---@class AMediaBundleActorBase : AActor
---@field GarbageMatteMask UTextureRenderTarget2D
---@field MediaBundle UMediaBundle
---@field bAutoPlay boolean
---@field bPlayWhileEditing boolean
---@field PrimitiveCmp UPrimitiveComponent
---@field MediaSoundCmp UMediaSoundComponent
---@field Material UMaterialInstanceDynamic
---@field PrimitiveMaterialIndex int32
AMediaBundleActorBase = {}

---@param InPrimitive UPrimitiveComponent
---@param InMediaSound UMediaSoundComponent
function AMediaBundleActorBase:SetComponent(InPrimitive, InMediaSound) end
---@return boolean
function AMediaBundleActorBase:RequestOpenMediaSource() end
function AMediaBundleActorBase:RequestCloseMediaSource() end
---@return UMediaBundle
function AMediaBundleActorBase:GetMediaBundle() end


---@class UMediaBundle : UObject
---@field MediaSource UMediaSource
---@field bLoopMediaSource boolean
---@field bReopenSourceOnError boolean
---@field MediaPlayer UMediaPlayer
---@field MediaTexture UMediaTexture
---@field Material UMaterialInterface
---@field LensParameters FOpenCVLensDistortionParameters
---@field UndistortedCameraViewInfo FOpenCVCameraViewInfo
---@field CurrentLensParameters FOpenCVLensDistortionParameters
---@field LensDisplacementMap UTextureRenderTarget2D
---@field ReferenceCount int32
UMediaBundle = {}

---@param DeviceUrl FString
function UMediaBundle:OnMediaOpenOpened(DeviceUrl) end
---@param DeviceUrl FString
function UMediaBundle:OnMediaOpenFailed(DeviceUrl) end
function UMediaBundle:OnMediaClosed() end
---@return FOpenCVCameraViewInfo
function UMediaBundle:GetUndistortedCameraViewInfo() end
---@return UMediaTexture
function UMediaBundle:GetMediaTexture() end
---@return UMediaSource
function UMediaBundle:GetMediaSource() end
---@return UMediaPlayer
function UMediaBundle:GetMediaPlayer() end
---@return UMaterialInterface
function UMediaBundle:GetMaterial() end
---@return UTextureRenderTarget2D
function UMediaBundle:GetLensDisplacementTexture() end


---@class UMediaBundleTimeSynchronizationSource : UTimeSynchronizationSource
---@field MediaBundle UMediaBundle
UMediaBundleTimeSynchronizationSource = {}



---@class UMediaPlayerTimeSynchronizationSource : UTimeSynchronizationSource
---@field MediaSource UMediaSource
---@field MediaTexture UMediaTexture
UMediaPlayerTimeSynchronizationSource = {}



---@class UMediaProfile : UObject
---@field MediaSources TArray<UMediaSource>
---@field MediaOutputs TArray<UMediaOutput>
---@field bOverrideTimecodeProvider boolean
---@field TimecodeProvider UTimecodeProvider
---@field bOverrideCustomTimeStep boolean
---@field CustomTimeStep UEngineCustomTimeStep
---@field AppliedTimecodeProvider UTimecodeProvider
---@field PreviousTimecodeProvider UTimecodeProvider
---@field AppliedCustomTimeStep UEngineCustomTimeStep
---@field PreviousCustomTimeStep UEngineCustomTimeStep
UMediaProfile = {}



---@class UMediaProfileBlueprintLibrary : UBlueprintFunctionLibrary
UMediaProfileBlueprintLibrary = {}

---@param MediaProfile UMediaProfile
function UMediaProfileBlueprintLibrary:SetMediaProfile(MediaProfile) end
---@return UMediaProfile
function UMediaProfileBlueprintLibrary:GetMediaProfile() end
---@return TArray<UProxyMediaSource>
function UMediaProfileBlueprintLibrary:GetAllMediaSourceProxy() end
---@return TArray<UProxyMediaOutput>
function UMediaProfileBlueprintLibrary:GetAllMediaOutputProxy() end


---@class UMediaProfileEditorSettings : UObject
UMediaProfileEditorSettings = {}


---@class UMediaProfileSettings : UObject
---@field bApplyInCommandlet boolean
---@field MediaSourceProxy TArray<TSoftObjectPtr<UProxyMediaSource>>
---@field MediaOutputProxy TArray<TSoftObjectPtr<UProxyMediaOutput>>
---@field StartupMediaProfile TSoftObjectPtr<UMediaProfile>
UMediaProfileSettings = {}



---@class UProxyMediaOutput : UMediaOutput
---@field DynamicProxy UMediaOutput
---@field Proxy UMediaOutput
UProxyMediaOutput = {}

---@return boolean
function UProxyMediaOutput:IsProxyValid() end


---@class UProxyMediaSource : UMediaSource
---@field DynamicProxy UMediaSource
---@field Proxy UMediaSource
UProxyMediaSource = {}

---@return boolean
function UProxyMediaSource:IsProxyValid() end


