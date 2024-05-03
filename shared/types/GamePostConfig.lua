---@meta

---@class FSurfaceInteractionDecalData
---@field mpSurfaceDecal UMaterialInterface
---@field mDecalLifetime float
---@field mDecalSizeMultiplier float
---@field mTrailTime float
FSurfaceInteractionDecalData = {}



---@class UBaseConstants : UDataAsset
---@field mDefaultConstants FString
UBaseConstants = {}



---@class UConstantsSubsystem : UObject
---@field mDefaultConstants TMap<UClass, UBaseConstants>
---@field mActiveConstants TMap<UClass, UBaseConstants>
UConstantsSubsystem = {}



---@class UExtPhysicalMaterial : UPhysicalMaterial
---@field mpSurfaceInteractionData USurfaceInteractionData
UExtPhysicalMaterial = {}



---@class UMaterialSurfaceInteractionData : UAssetUserData
---@field mpOverrideInteractionData USurfaceInteractionData
UMaterialSurfaceInteractionData = {}



---@class USurfaceInteractionData : UDataAsset
---@field mpImpactDecalData FSurfaceInteractionDecalData
---@field mpTrailDecalData FSurfaceInteractionDecalData
---@field mpImpactParticleSystem UParticleSystem
USurfaceInteractionData = {}



