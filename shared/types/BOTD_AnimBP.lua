---@meta

---@class UBOTD_AnimBP_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_TransitionResult_3 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_2 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field Owned boolean
---@field ResurrectPickup AResurrectPickup
---@field BeingUsed boolean
UBOTD_AnimBP_C = {}

---@param AnimGraph FPoseLink
function UBOTD_AnimBP_C:AnimGraph(AnimGraph) end
function UBOTD_AnimBP_C:EvaluateGraphExposedInputs_ExecuteUbergraph_BOTD_AnimBP_AnimGraphNode_TransitionResult_5230D3214B16EBC6C613FE85485EEF03() end
function UBOTD_AnimBP_C:EvaluateGraphExposedInputs_ExecuteUbergraph_BOTD_AnimBP_AnimGraphNode_TransitionResult_4CF4463F4BA187393F54EBA2A84BA432() end
function UBOTD_AnimBP_C:EvaluateGraphExposedInputs_ExecuteUbergraph_BOTD_AnimBP_AnimGraphNode_TransitionResult_82A8CDE84EAFE32BCE7A7C9B6FB72698() end
---@param DeltaTimeX float
function UBOTD_AnimBP_C:BlueprintUpdateAnimation(DeltaTimeX) end
function UBOTD_AnimBP_C:BlueprintInitializeAnimation() end
---@param EntryPoint int32
function UBOTD_AnimBP_C:ExecuteUbergraph_BOTD_AnimBP(EntryPoint) end


