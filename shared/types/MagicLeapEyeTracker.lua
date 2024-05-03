---@meta

---@class FMagicLeapEyeBlinkState
---@field LeftEyeBlinked boolean
---@field RightEyeBlinked boolean
FMagicLeapEyeBlinkState = {}



---@class UMagicLeapEyeTrackerFunctionLibrary : UBlueprintFunctionLibrary
UMagicLeapEyeTrackerFunctionLibrary = {}

---@param BlinkState FMagicLeapEyeBlinkState
---@return boolean
function UMagicLeapEyeTrackerFunctionLibrary:GetEyeBlinkState(BlinkState) end
---@return EMagicLeapEyeTrackingCalibrationStatus
function UMagicLeapEyeTrackerFunctionLibrary:GetCalibrationStatus() end


