#ifndef UE4SS_SDK_TPChar_WOLF_UB_AnimBP2_HPP
#define UE4SS_SDK_TPChar_WOLF_UB_AnimBP2_HPP

class UTPChar_WOLF_UB_AnimBP2_C : public UWolfAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x03A0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x03A8 (size: 0x30)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x03D8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_12;                     // 0x0400 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_11;                     // 0x0428 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_10;                     // 0x0450 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_9;                      // 0x0478 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_8;                      // 0x04A0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x04C8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x04F0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x0518 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x0540 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x0568 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x0590 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x05B8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x05E0 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_15;                         // 0x0608 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x0688 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_14;                         // 0x06B8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x0738 (size: 0x30)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum_2;                        // 0x0768 (size: 0xB0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_13;                         // 0x0818 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x0898 (size: 0x30)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum_1;                        // 0x08C8 (size: 0xB0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_12;                         // 0x0978 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x09F8 (size: 0x30)
    FAnimNode_SequenceEvaluator AnimGraphNode_SequenceEvaluator;                      // 0x0A28 (size: 0x50)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend;                        // 0x0A78 (size: 0xC0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_11;                         // 0x0B38 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x0BB8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_10;                         // 0x0BE8 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_9;                          // 0x0C68 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_8;                          // 0x0CE8 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_7;                          // 0x0D68 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x0DE8 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x0E68 (size: 0x80)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum;                          // 0x0EE8 (size: 0xB0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x0F98 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x1018 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x1048 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x10C8 (size: 0x80)
    FAnimNode_BlendListByInt AnimGraphNode_BlendListByInt;                            // 0x1148 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x11E8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x1268 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x1298 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x1318 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x1348 (size: 0xB0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x13F8 (size: 0x158)
    FFPCharAnimInstanceData AnimData;                                                 // 0x1550 (size: 0x88)
    class AFPChar* FPChar;                                                            // 0x15D8 (size: 0x8)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TPChar_WOLF_UB_AnimBP2_AnimGraphNode_TransitionResult_316567C14FFF3D43631B43B17F27D6DB();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TPChar_WOLF_UB_AnimBP2_AnimGraphNode_TransitionResult_05E03B024A63FC9B518D8C954085833E();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void ExecuteUbergraph_TPChar_WOLF_UB_AnimBP2(int32 EntryPoint);
}; // Size: 0x15E0

#endif
