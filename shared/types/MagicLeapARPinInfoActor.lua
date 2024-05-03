---@meta

---@class AMagicLeapARPinInfoActor_C : AMagicLeapARPinInfoActorBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Right UStaticMeshComponent
---@field Forward UStaticMeshComponent
---@field Up UStaticMeshComponent
---@field ValidRadiusVisualizer USphereComponent
---@field AxisRoot USceneComponent
---@field VisualizerRoot USceneComponent
---@field TypeValue UTextRenderComponent
---@field TransErrValue UTextRenderComponent
---@field RotErrValue UTextRenderComponent
---@field ConfidenceValue UTextRenderComponent
---@field TransErrLabel UTextRenderComponent
---@field RotErrLabel UTextRenderComponent
---@field ConfidenceLabel UTextRenderComponent
---@field PinIDValue UTextRenderComponent
---@field InfoRoot USceneComponent
---@field Root USceneComponent
---@field RotationSmoothSpeed float
AMagicLeapARPinInfoActor_C = {}

function AMagicLeapARPinInfoActor_C:UpdatePinState() end
function AMagicLeapARPinInfoActor_C:UserConstructionScript() end
function AMagicLeapARPinInfoActor_C:OnUpdateARPinState() end
---@param DeltaSeconds float
function AMagicLeapARPinInfoActor_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function AMagicLeapARPinInfoActor_C:ExecuteUbergraph_MagicLeapARPinInfoActor(EntryPoint) end


