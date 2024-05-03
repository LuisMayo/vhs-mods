---@meta

---@class UDLSSOverrideSettings : UObject
---@field EnableDLSSInEditorViewportsOverride EDLSSSettingOverride
---@field EnableScreenpercentageManipulationInDLSSEditorViewportsOverride EDLSSSettingOverride
---@field EnableDLSSInPlayInEditorViewportsOverride EDLSSSettingOverride
---@field bShowDLSSIncompatiblePluginsToolsWarnings boolean
---@field ShowDLSSSDebugOnScreenMessages EDLSSSettingOverride
UDLSSOverrideSettings = {}



---@class UDLSSSettings : UObject
---@field bEnableDLSSD3D12 boolean
---@field bEnableDLSSD3D11 boolean
---@field bEnableDLSSVulkan boolean
---@field bEnableDLSSInEditorViewports boolean
---@field bEnableScreenpercentageManipulationInDLSSEditorViewports boolean
---@field bEnableDLSSInPlayInEditorViewports boolean
---@field bShowDLSSSDebugOnScreenMessages boolean
---@field GenericDLSSBinaryPath FString
---@field bGenericDLSSBinaryExists boolean
---@field NVIDIANGXApplicationId uint32
---@field CustomDLSSBinaryPath FString
---@field bCustomDLSSBinaryExists boolean
UDLSSSettings = {}



