---@meta

---@class UFMIN_AnimBP_C : UWeaponSpawnableAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_TransitionResult_6 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_5 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_4 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_3 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_2 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_4 FAnimNode_SequencePlayer
---@field AnimGraphNode_BlendListByBool_1 FAnimNode_BlendListByBool
---@field AnimGraphNode_SequencePlayer_3 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_3 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_ModifyBone_1 FAnimNode_ModifyBone
---@field AnimGraphNode_LocalToComponentSpace_1 FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace_1 FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimData FWeaponAnimInstanceData
---@field lookRotation FRotator
---@field FrontendOverrideAnim UAnimSequence
UFMIN_AnimBP_C = {}

---@param AnimGraph FPoseLink
function UFMIN_AnimBP_C:AnimGraph(AnimGraph) end
function UFMIN_AnimBP_C:EvaluateGraphExposedInputs_ExecuteUbergraph_FMIN_AnimBP_AnimGraphNode_ModifyBone_4A0BD6904E2BD41DA9B33B94C4DC5BC7() end
function UFMIN_AnimBP_C:EvaluateGraphExposedInputs_ExecuteUbergraph_FMIN_AnimBP_AnimGraphNode_BlendListByBool_943D42954FE88C735EAB7CB02D00898F() end
function UFMIN_AnimBP_C:EvaluateGraphExposedInputs_ExecuteUbergraph_FMIN_AnimBP_AnimGraphNode_TransitionResult_F70E4D3D41A74BFCC49CDEAFC82E0398() end
---@param DeltaTimeX float
function UFMIN_AnimBP_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UFMIN_AnimBP_C:ExecuteUbergraph_FMIN_AnimBP(EntryPoint) end


