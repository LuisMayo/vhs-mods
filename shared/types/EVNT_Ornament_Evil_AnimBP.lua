---@meta

---@class UEVNT_Ornament_Evil_AnimBP_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field ShowOrnamentString boolean
UEVNT_Ornament_Evil_AnimBP_C = {}

---@param AnimGraph FPoseLink
function UEVNT_Ornament_Evil_AnimBP_C:AnimGraph(AnimGraph) end
---@param DeltaTimeX float
function UEVNT_Ornament_Evil_AnimBP_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UEVNT_Ornament_Evil_AnimBP_C:ExecuteUbergraph_EVNT_Ornament_Evil_AnimBP(EntryPoint) end


