---@meta

---@class AMolotovProjectile_BP_C : AMolotovProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Vector Strength'] FVector
---@field ['Previous Up Vector'] FVector
---@field ['Previous Location'] FVector
---@field ['Previous Rotation'] FRotator
---@field Strength float
---@field ['Strength Fizz'] float
---@field ['Strength Movement'] float
---@field Liquid_DMI UMaterialInstanceDynamic
AMolotovProjectile_BP_C = {}

AMolotovProjectile_BP_C['Wave Generation'] = function() end
function AMolotovProjectile_BP_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function AMolotovProjectile_BP_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function AMolotovProjectile_BP_C:ExecuteUbergraph_MolotovProjectile_BP(EntryPoint) end


