---@meta

---@class FOpenCVCameraViewInfo
---@field HorizontalFOV float
---@field VerticalFOV float
---@field FocalLengthRatio float
FOpenCVCameraViewInfo = {}



---@class FOpenCVLensDistortionParameters
---@field K1 float
---@field K2 float
---@field P1 float
---@field P2 float
---@field K3 float
---@field K4 float
---@field K5 float
---@field K6 float
---@field F FVector2D
---@field C FVector2D
---@field bUseFisheyeModel boolean
FOpenCVLensDistortionParameters = {}



---@class UOpenCVLensDistortionBlueprintLibrary : UBlueprintFunctionLibrary
UOpenCVLensDistortionBlueprintLibrary = {}

---@param A FOpenCVLensDistortionParameters
---@param B FOpenCVLensDistortionParameters
---@return boolean
function UOpenCVLensDistortionBlueprintLibrary:NotEqual_CompareLensDistortionModels(A, B) end
---@param A FOpenCVLensDistortionParameters
---@param B FOpenCVLensDistortionParameters
---@return boolean
function UOpenCVLensDistortionBlueprintLibrary:EqualEqual_CompareLensDistortionModels(A, B) end
---@param WorldContextObject UObject
---@param OutputRenderTarget UTextureRenderTarget2D
---@param PreComputedUndistortDisplacementMap UTexture2D
function UOpenCVLensDistortionBlueprintLibrary:DrawDisplacementMapToRenderTarget(WorldContextObject, OutputRenderTarget, PreComputedUndistortDisplacementMap) end
---@param LensParameters FOpenCVLensDistortionParameters
---@param ImageSize FIntPoint
---@param CroppingFactor float
---@param CameraViewInfo FOpenCVCameraViewInfo
---@return UTexture2D
function UOpenCVLensDistortionBlueprintLibrary:CreateUndistortUVDisplacementMap(LensParameters, ImageSize, CroppingFactor, CameraViewInfo) end


