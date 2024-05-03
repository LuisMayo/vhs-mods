---@meta

---@class UBone_AnimBP_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_Slot FAnimNode_Slot
UBone_AnimBP_C = {}

---@param AnimGraph FPoseLink
function UBone_AnimBP_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UBone_AnimBP_C:ExecuteUbergraph_Bone_AnimBP(EntryPoint) end


