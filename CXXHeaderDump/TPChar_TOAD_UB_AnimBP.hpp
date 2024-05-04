#ifndef UE4SS_SDK_TPChar_TOAD_UB_AnimBP_HPP
#define UE4SS_SDK_TPChar_TOAD_UB_AnimBP_HPP

class UTPChar_TOAD_UB_AnimBP_C : public UToadAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0380 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x0388 (size: 0x30)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x03B8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_12;                     // 0x03E0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_11;                     // 0x0408 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_10;                     // 0x0430 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_9;                      // 0x0458 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_8;                      // 0x0480 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x04A8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x04D0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x04F8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x0520 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x0548 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x0570 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x0598 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x05C0 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_11;                         // 0x05E8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x0668 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_10;                         // 0x0698 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x0718 (size: 0x30)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum_2;                        // 0x0748 (size: 0xB0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_9;                          // 0x07F8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x0878 (size: 0x30)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum_1;                        // 0x08A8 (size: 0xB0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_8;                          // 0x0958 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x09D8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_7;                          // 0x0A08 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x0A88 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x0AB8 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x0B38 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x0BB8 (size: 0x80)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum;                          // 0x0C38 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x0CE8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x0D18 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x0D98 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x0E18 (size: 0x80)
    FAnimNode_BlendListByInt AnimGraphNode_BlendListByInt;                            // 0x0E98 (size: 0xA0)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x0F38 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x0F68 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x0FE8 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x1018 (size: 0xB0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x10C8 (size: 0x158)
    FFPCharAnimInstanceData AnimData;                                                 // 0x1220 (size: 0x88)
    class AFPChar* FPChar;                                                            // 0x12A8 (size: 0x8)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TPChar_TOAD_UB_AnimBP_AnimGraphNode_SequencePlayer_9ECCCC31493A9947C6A010AE4E4AAEE6();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TPChar_TOAD_UB_AnimBP_AnimGraphNode_SequencePlayer_49D6E922448102CAC1E5EF90A779417A();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TPChar_TOAD_UB_AnimBP_AnimGraphNode_TransitionResult_1A0B79EF4ADC4EF8E3B148A375CEA4BB();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TPChar_TOAD_UB_AnimBP_AnimGraphNode_TransitionResult_FDFDF5F44C65AB89DC58F48F747E9C8C();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void ExecuteUbergraph_TPChar_TOAD_UB_AnimBP(int32 EntryPoint);
}; // Size: 0x12B0

#endif
