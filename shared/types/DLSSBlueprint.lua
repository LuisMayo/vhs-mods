---@meta

---@class UDLSSLibrary : UBlueprintFunctionLibrary
UDLSSLibrary = {}

---@param Sharpness float
function UDLSSLibrary:SetDLSSSharpness(Sharpness) end
---@param DLSSMode UDLSSMode
function UDLSSLibrary:SetDLSSMode(DLSSMode) end
---@return UDLSSSupport
function UDLSSLibrary:QueryDLSSSupport() end
---@return boolean
function UDLSSLibrary:IsDLSSSupported() end
---@param DLSSMode UDLSSMode
---@return boolean
function UDLSSLibrary:IsDLSSModeSupported(DLSSMode) end
---@return TArray<UDLSSMode>
function UDLSSLibrary:GetSupportedDLSSModes() end
---@return float
function UDLSSLibrary:GetDLSSSharpness() end
---@param MinScreenPercentage float
---@param MaxScreenPercentage float
function UDLSSLibrary:GetDLSSScreenPercentageRange(MinScreenPercentage, MaxScreenPercentage) end
---@param DLSSMode UDLSSMode
---@param ScreenResolution FVector2D
---@param bIsSupported boolean
---@param OptimalScreenPercentage float
---@param bIsFixedScreenPercentage boolean
---@param MinScreenPercentage float
---@param MaxScreenPercentage float
---@param OptimalSharpness float
function UDLSSLibrary:GetDLSSModeInformation(DLSSMode, ScreenResolution, bIsSupported, OptimalScreenPercentage, bIsFixedScreenPercentage, MinScreenPercentage, MaxScreenPercentage, OptimalSharpness) end
---@return UDLSSMode
function UDLSSLibrary:GetDLSSMode() end
---@param MinDriverVersionMajor int32
---@param MinDriverVersionMinor int32
function UDLSSLibrary:GetDLSSMinimumDriverVersion(MinDriverVersionMajor, MinDriverVersionMinor) end
---@return UDLSSMode
function UDLSSLibrary:GetDefaultDLSSMode() end


