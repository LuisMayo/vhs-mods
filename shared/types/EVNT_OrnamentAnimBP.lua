---@meta

---@class UEVNT_OrnamentAnimBP_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AllowedToBePickedUp boolean
UEVNT_OrnamentAnimBP_C = {}

---@param AnimGraph FPoseLink
function UEVNT_OrnamentAnimBP_C:AnimGraph(AnimGraph) end
---@param DeltaTimeX float
function UEVNT_OrnamentAnimBP_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UEVNT_OrnamentAnimBP_C:ExecuteUbergraph_EVNT_OrnamentAnimBP(EntryPoint) end


