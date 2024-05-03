---@meta

---@class ADecalSpawner_BP_C : ADecalSpawner
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Velocity FBasicParticleData
---@field Position FBasicParticleData
---@field SpriteSize FBasicParticleData
---@field ['Decal Array'] TArray<UMaterialInterface>
---@field InitialSeed int32
---@field DecalYZScaleFromParticleSizeMin float
---@field DecalXsize float
---@field ['Life Span'] float
---@field DecalLifetimeMin float
---@field DecalLifetimeMax float
---@field DecalYZScalefromParticleSizeMax float
---@field NiagaraCallbackUserParameter FString
---@field AKEventArray TArray<UAkAudioEvent>
---@field DelayBetweenAKevents float
---@field LifeSpan float
---@field KillSelf boolean
---@field EffectVisibility FEffectVisibility
ADecalSpawner_BP_C = {}

function ADecalSpawner_BP_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ADecalSpawner_BP_C:ReceiveTick(DeltaSeconds) end
---@param Data TArray<FBasicParticleData>
---@param NiagaraSystem UNiagaraSystem
function ADecalSpawner_BP_C:ReceiveParticleData(Data, NiagaraSystem) end
function ADecalSpawner_BP_C:DecalSpawnerActivate() end
---@param EntryPoint int32
function ADecalSpawner_BP_C:ExecuteUbergraph_DecalSpawner_BP(EntryPoint) end


