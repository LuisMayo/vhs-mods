---@meta

---@class AFEND_ReflectionCapture_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SceneCaptureComponent2D USceneCaptureComponent2D
---@field DefaultSceneRoot USceneComponent
AFEND_ReflectionCapture_C = {}

---@param DeltaSeconds float
function AFEND_ReflectionCapture_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function AFEND_ReflectionCapture_C:ExecuteUbergraph_FEND_ReflectionCapture(EntryPoint) end


