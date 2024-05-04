#ifndef UE4SS_SDK_TPChar_DLMR_UB_AnimBP_HPP
#define UE4SS_SDK_TPChar_DLMR_UB_AnimBP_HPP

class UTPChar_DLMR_UB_AnimBP_C : public UDollmasterAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0380 (size: 0x8)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x0388 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_12;                     // 0x03B0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_11;                     // 0x03D8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_10;                     // 0x0400 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_9;                      // 0x0428 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_8;                      // 0x0450 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x0478 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x04A0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x04C8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x04F0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x0518 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x0540 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x0568 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x0590 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_13;                         // 0x05B8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x0638 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_12;                         // 0x0668 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x06E8 (size: 0x30)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum_2;                        // 0x0718 (size: 0xB0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_11;                         // 0x07C8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x0848 (size: 0x30)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum_1;                        // 0x0878 (size: 0xB0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_10;                         // 0x0928 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x09A8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_9;                          // 0x09D8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x0A58 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_8;                          // 0x0A88 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_7;                          // 0x0B08 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x0B88 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x0C08 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x0C88 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x0D08 (size: 0x80)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum;                          // 0x0D88 (size: 0xB0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x0E38 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x0EB8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x0EE8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x0F68 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x0F98 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x1018 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x1048 (size: 0xB0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x10F8 (size: 0x158)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x1250 (size: 0x30)
    FFPCharAnimInstanceData AnimData;                                                 // 0x1280 (size: 0x88)
    class AFPChar* FPChar;                                                            // 0x1308 (size: 0x8)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TPChar_DLMR_UB_AnimBP_AnimGraphNode_TransitionResult_820114964C313566EB28169020399C07();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TPChar_DLMR_UB_AnimBP_AnimGraphNode_TransitionResult_7684ABC64D481888C839888AB8B7AB87();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void ExecuteUbergraph_TPChar_DLMR_UB_AnimBP(int32 EntryPoint);
}; // Size: 0x1310

#endif
