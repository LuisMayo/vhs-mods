---@meta

---@class UNOIS_AnimBP_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_TransitionResult_3 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_2 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_4 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_4 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_3 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_3 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field HasSeenEvil boolean
---@field RevealTimeRemaining float
---@field OwnerNoiseMakerActor ANoisemakerActor
---@field OwnerNoiseMakerPickup ANoisemakerPickup_BP_C
---@field IsGrabbed boolean
---@field IsPickup boolean
UNOIS_AnimBP_C = {}

---@param AnimGraph FPoseLink
function UNOIS_AnimBP_C:AnimGraph(AnimGraph) end
function UNOIS_AnimBP_C:EvaluateGraphExposedInputs_ExecuteUbergraph_NOIS_AnimBP_AnimGraphNode_TransitionResult_48E737F7453832F2D260CA85D8FC011A() end
function UNOIS_AnimBP_C:EvaluateGraphExposedInputs_ExecuteUbergraph_NOIS_AnimBP_AnimGraphNode_TransitionResult_62AB35F841A81FCE34B207A31CAB293B() end
function UNOIS_AnimBP_C:BlueprintInitializeAnimation() end
---@param DeltaTimeX float
function UNOIS_AnimBP_C:BlueprintUpdateAnimation(DeltaTimeX) end
function UNOIS_AnimBP_C:AnimNotify_NoisemakerShutdownFinished() end
---@param EntryPoint int32
function UNOIS_AnimBP_C:ExecuteUbergraph_NOIS_AnimBP(EntryPoint) end


