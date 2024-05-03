---@meta

---@class UTrap_DOLL_AnimBP_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_TransitionResult_9 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_8 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_7 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_6 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_5 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_4 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_3 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_2 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_8 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_7 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_7 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_6 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_6 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_5 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_5 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_4 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_4 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_3 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_3 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field IsTriggered boolean
---@field DollMasterTrap ADollMasterTrap
---@field IsBeingThrown boolean
---@field HasLanded boolean
---@field IsImprovedDetectActive boolean
---@field IsSleepy boolean
UTrap_DOLL_AnimBP_C = {}

---@param AnimGraph FPoseLink
function UTrap_DOLL_AnimBP_C:AnimGraph(AnimGraph) end
function UTrap_DOLL_AnimBP_C:EvaluateGraphExposedInputs_ExecuteUbergraph_Trap_DOLL_AnimBP_AnimGraphNode_TransitionResult_024C1B994B721926FD33E584C210AF7B() end
---@param DeltaTimeX float
function UTrap_DOLL_AnimBP_C:BlueprintUpdateAnimation(DeltaTimeX) end
function UTrap_DOLL_AnimBP_C:BlueprintBeginPlay() end
function UTrap_DOLL_AnimBP_C:AnimNotify_Skeleton_StandUp() end
---@param EntryPoint int32
function UTrap_DOLL_AnimBP_C:ExecuteUbergraph_Trap_DOLL_AnimBP(EntryPoint) end


