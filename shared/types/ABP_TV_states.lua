---@meta

---@class UABP_TV_states_C : UAnimInstance
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
---@field TV_Activating boolean
UABP_TV_states_C = {}

---@param AnimGraph FPoseLink
function UABP_TV_states_C:AnimGraph(AnimGraph) end
function UABP_TV_states_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_TV_states_AnimGraphNode_TransitionResult_5F91F4FF4087E93E213853AAF0314C2C() end
---@param DeltaTimeX float
function UABP_TV_states_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UABP_TV_states_C:ExecuteUbergraph_ABP_TV_states(EntryPoint) end


