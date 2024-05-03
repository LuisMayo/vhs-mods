---@meta

---@class ULocker_HidePoint_AnimBP_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field DeltaTime_X float
ULocker_HidePoint_AnimBP_C = {}

---@param AnimGraph FPoseLink
function ULocker_HidePoint_AnimBP_C:AnimGraph(AnimGraph) end
---@param DeltaTimeX float
function ULocker_HidePoint_AnimBP_C:BlueprintUpdateAnimation(DeltaTimeX) end
function ULocker_HidePoint_AnimBP_C:BlueprintInitializeAnimation() end
---@param EntryPoint int32
function ULocker_HidePoint_AnimBP_C:ExecuteUbergraph_Locker_HidePoint_AnimBP(EntryPoint) end


