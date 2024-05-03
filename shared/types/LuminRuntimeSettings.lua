---@meta

---@class FLocalizedAppName
---@field LanguageCode FString
---@field AppName FString
FLocalizedAppName = {}



---@class FLocalizedIconInfo
---@field LanguageCode FString
---@field IconModelPath FDirectoryPath
---@field IconPortalPath FDirectoryPath
FLocalizedIconInfo = {}



---@class FLocalizedIconInfos
---@field IconData TArray<FLocalizedIconInfo>
FLocalizedIconInfos = {}



---@class FLuminComponentElement
---@field Name FString
---@field VisibleName FString
---@field ExecutableName FString
---@field ComponentType ELuminComponentType
---@field ExtraComponentSubElements TArray<FLuminComponentSubElement>
FLuminComponentElement = {}



---@class FLuminComponentSubElement
---@field ElementType ELuminComponentSubElementType
---@field Value FString
FLuminComponentSubElement = {}



---@class ULuminRuntimeSettings : UObject
---@field PackageName FString
---@field ApplicationDisplayName FString
---@field FrameTimingHint ELuminFrameTimingHint
---@field bProtectedContent boolean
---@field bManualCallToAppReady boolean
---@field bUseMobileRendering boolean
---@field bUseVulkan boolean
---@field Certificate FFilePath
---@field IconModelPath FDirectoryPath
---@field IconPortalPath FDirectoryPath
---@field LocalizedIconInfos FLocalizedIconInfos
---@field VersionCode int32
---@field MinimumAPILevel int32
---@field AppPrivileges TArray<ELuminPrivilege>
---@field ExtraComponentSubElements TArray<FLuminComponentSubElement>
---@field ExtraComponentElements TArray<FLuminComponentElement>
---@field SpatializationPlugin FString
---@field ReverbPlugin FString
---@field OcclusionPlugin FString
---@field SoundCueCookQualityIndex int32
---@field bRemoveDebugInfo boolean
---@field VulkanValidationLayerLibs FDirectoryPath
---@field bFrameVignette boolean
---@field LocalizedAppNames TArray<FLocalizedAppName>
ULuminRuntimeSettings = {}



