#ifndef UE4SS_SDK_FMIN_AnimBP_HPP
#define UE4SS_SDK_FMIN_AnimBP_HPP

class UFMIN_AnimBP_C : public UWeaponSpawnableAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02D0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02D8 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x0308 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x0330 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x0358 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x0380 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x03A8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x03D0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x03F8 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x0420 (size: 0x80)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_1;                        // 0x04A0 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x0540 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x05C0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x05F0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x0670 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x06A0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x0720 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x0750 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x07D0 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x0800 (size: 0xB0)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone_1;                                  // 0x08B0 (size: 0x108)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace_1;     // 0x09B8 (size: 0x20)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace_1;     // 0x09D8 (size: 0x20)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool;                          // 0x09F8 (size: 0xA0)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone;                                    // 0x0A98 (size: 0x108)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x0BA0 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_1;                            // 0x0CF8 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x0D20 (size: 0x28)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace;       // 0x0D48 (size: 0x20)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace;       // 0x0D68 (size: 0x20)
    FWeaponAnimInstanceData AnimData;                                                 // 0x0D88 (size: 0x1C)
    FRotator lookRotation;                                                            // 0x0DA4 (size: 0xC)
    class UAnimSequence* FrontendOverrideAnim;                                        // 0x0DB0 (size: 0x8)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FMIN_AnimBP_AnimGraphNode_ModifyBone_4A0BD6904E2BD41DA9B33B94C4DC5BC7();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FMIN_AnimBP_AnimGraphNode_BlendListByBool_943D42954FE88C735EAB7CB02D00898F();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FMIN_AnimBP_AnimGraphNode_TransitionResult_F70E4D3D41A74BFCC49CDEAFC82E0398();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void ExecuteUbergraph_FMIN_AnimBP(int32 EntryPoint);
}; // Size: 0xDB8

#endif
