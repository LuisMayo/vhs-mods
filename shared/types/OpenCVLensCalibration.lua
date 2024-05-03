---@meta

---@class UOpenCVLensCalibrator : UObject
---@field MinimumCornerCoordinates FVector2D
---@field MaximumCornerCoordinates FVector2D
UOpenCVLensCalibrator = {}

---@param TextureRenderTarget UTextureRenderTarget2D
---@return boolean
function UOpenCVLensCalibrator:FeedRenderTarget(TextureRenderTarget) end
---@param FilePath FString
---@return boolean
function UOpenCVLensCalibrator:FeedImage(FilePath) end
---@param BoardWidth int32
---@param BoardHeight int32
---@param SquareSize float
---@param bUseFisheyeModel boolean
---@return UOpenCVLensCalibrator
function UOpenCVLensCalibrator:CreateCalibrator(BoardWidth, BoardHeight, SquareSize, bUseFisheyeModel) end
---@param LensDistortionParameters FOpenCVLensDistortionParameters
---@param MarginOfError float
---@param CameraViewInfo FOpenCVCameraViewInfo
---@return boolean
function UOpenCVLensCalibrator:CalculateLensParameters(LensDistortionParameters, MarginOfError, CameraViewInfo) end


