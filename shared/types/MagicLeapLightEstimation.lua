---@meta

---@class FMagicLeapLightEstimationAmbientGlobalState
---@field AmbientIntensityNits TArray<float>
---@field Timestamp FTimespan
FMagicLeapLightEstimationAmbientGlobalState = {}



---@class FMagicLeapLightEstimationColorTemperatureState
---@field ColorTemperatureKelvin float
---@field AmbientColor FLinearColor
---@field Timestamp FTimespan
FMagicLeapLightEstimationColorTemperatureState = {}



---@class UMagicLeapLightEstimationFunctionLibrary : UBlueprintFunctionLibrary
UMagicLeapLightEstimationFunctionLibrary = {}

---@return boolean
function UMagicLeapLightEstimationFunctionLibrary:IsTrackerValid() end
---@param ColorTemperatureState FMagicLeapLightEstimationColorTemperatureState
---@return boolean
function UMagicLeapLightEstimationFunctionLibrary:GetColorTemperatureState(ColorTemperatureState) end
---@param GlobalAmbientState FMagicLeapLightEstimationAmbientGlobalState
---@return boolean
function UMagicLeapLightEstimationFunctionLibrary:GetAmbientGlobalState(GlobalAmbientState) end
function UMagicLeapLightEstimationFunctionLibrary:DestroyTracker() end
---@return boolean
function UMagicLeapLightEstimationFunctionLibrary:CreateTracker() end


---@class UMagicLeapLightingTrackingComponent : UActorComponent
---@field UseGlobalAmbience boolean
---@field UseColorTemp boolean
UMagicLeapLightingTrackingComponent = {}



