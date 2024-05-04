#ifndef UE4SS_SDK_TPChar_ANOM_UB_AnimBP_HPP
#define UE4SS_SDK_TPChar_ANOM_UB_AnimBP_HPP

class UTPChar_ANOM_UB_AnimBP_C : public UAnomalyAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0380 (size: 0x8)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_1;                            // 0x0388 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_18;                     // 0x03B0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_17;                     // 0x03D8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_16;                     // 0x0400 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_15;                     // 0x0428 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_14;                     // 0x0450 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_13;                     // 0x0478 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_12;                     // 0x04A0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_11;                     // 0x04C8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_10;                     // 0x04F0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_9;                      // 0x0518 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_8;                      // 0x0540 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x0568 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x0590 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x05B8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x05E0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x0608 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x0630 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x0658 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x0680 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_15;                         // 0x06A8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_10;                               // 0x0728 (size: 0x30)
    FAnimNode_SequenceEvaluator AnimGraphNode_SequenceEvaluator;                      // 0x0758 (size: 0x50)
    FAnimNode_StateResult AnimGraphNode_StateResult_9;                                // 0x07A8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_14;                         // 0x07D8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_8;                                // 0x0858 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_13;                         // 0x0888 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_12;                         // 0x0908 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_11;                         // 0x0988 (size: 0x80)
    FAnimNode_BlendListByInt AnimGraphNode_BlendListByInt_1;                          // 0x0A08 (size: 0xA0)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x0AA8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_10;                         // 0x0AD8 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_9;                          // 0x0B58 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_8;                          // 0x0BD8 (size: 0x80)
    FAnimNode_BlendListByInt AnimGraphNode_BlendListByInt;                            // 0x0C58 (size: 0xA0)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x0CF8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_7;                          // 0x0D28 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x0DA8 (size: 0x30)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum_2;                        // 0x0DD8 (size: 0xB0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x0E88 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x0F08 (size: 0x30)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum_1;                        // 0x0F38 (size: 0xB0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x0FE8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x1068 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x1098 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x1118 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x1148 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x11C8 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x1248 (size: 0x80)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum;                          // 0x12C8 (size: 0xB0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x1378 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x13F8 (size: 0x30)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x1428 (size: 0x28)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x1450 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x1480 (size: 0xB0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_1;                          // 0x1530 (size: 0x158)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x1688 (size: 0x30)
    FAnimNode_LinkedInputPose AnimGraphNode_LinkedInputPose;                          // 0x16B8 (size: 0x118)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x17D0 (size: 0x158)
    FFPCharAnimInstanceData AnimData;                                                 // 0x1928 (size: 0x88)
    class AFPChar* FPChar;                                                            // 0x19B0 (size: 0x8)
    FAnomalyAnimInstanceData AnomCharData;                                            // 0x19B8 (size: 0x2)

    void AnimGraph(FPoseLink InPose, FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TPChar_ANOM_UB_AnimBP_AnimGraphNode_SequencePlayer_D65D9DB44BB2AB46931F68B637F02943();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TPChar_ANOM_UB_AnimBP_AnimGraphNode_SequencePlayer_24C3812745A162D3A0F7F0BE8F4EF1DB();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TPChar_ANOM_UB_AnimBP_AnimGraphNode_SequencePlayer_DDAF417D4378095F4C7DCC81E47CACDA();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TPChar_ANOM_UB_AnimBP_AnimGraphNode_TransitionResult_841784CD4E7B83D43B116BB43D590E2E();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TPChar_ANOM_UB_AnimBP_AnimGraphNode_TransitionResult_E84E8016408FDE9D35C901A6F34E4A03();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TPChar_ANOM_UB_AnimBP_AnimGraphNode_TransitionResult_332C2FF04C2DC6D994D53584AF6826E6();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TPChar_ANOM_UB_AnimBP_AnimGraphNode_TransitionResult_DDCFDCD9497E80FB125AF7A2CFA40237();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TPChar_ANOM_UB_AnimBP_AnimGraphNode_TransitionResult_3ACC002943145FB5577F0F8566007209();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TPChar_ANOM_UB_AnimBP_AnimGraphNode_TransitionResult_99768F1B40A006B3FD07E08DC99C0003();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TPChar_ANOM_UB_AnimBP_AnimGraphNode_TransitionResult_8C90281D46C6EA06D6831B956535BA6E();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TPChar_ANOM_UB_AnimBP_AnimGraphNode_TransitionResult_F32D699548E27E43284D4EBC188977BA();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TPChar_ANOM_UB_AnimBP_AnimGraphNode_TransitionResult_00B76EC94C078F09258352A250C9AB9B();
    void ExecuteUbergraph_TPChar_ANOM_UB_AnimBP(int32 EntryPoint);
}; // Size: 0x19BA

#endif
