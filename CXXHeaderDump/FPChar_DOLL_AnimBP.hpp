#ifndef UE4SS_SDK_FPChar_DOLL_AnimBP_HPP
#define UE4SS_SDK_FPChar_DOLL_AnimBP_HPP

class UFPChar_DOLL_AnimBP_C : public UDollMinionAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0380 (size: 0x8)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_28;                     // 0x0388 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_27;                     // 0x03B0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_26;                     // 0x03D8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_25;                     // 0x0400 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_24;                     // 0x0428 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_23;                     // 0x0450 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_22;                     // 0x0478 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_21;                     // 0x04A0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_20;                     // 0x04C8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_19;                     // 0x04F0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_18;                     // 0x0518 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_17;                     // 0x0540 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_16;                     // 0x0568 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_15;                     // 0x0590 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_14;                     // 0x05B8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_13;                     // 0x05E0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_12;                     // 0x0608 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_11;                     // 0x0630 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_10;                     // 0x0658 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_9;                      // 0x0680 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_14;                         // 0x06A8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_18;                               // 0x0728 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_13;                         // 0x0758 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_17;                               // 0x07D8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_12;                         // 0x0808 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_16;                               // 0x0888 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_11;                         // 0x08B8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_15;                               // 0x0938 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_10;                         // 0x0968 (size: 0x80)
    FAnimNode_BlendListByInt AnimGraphNode_BlendListByInt;                            // 0x09E8 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_9;                          // 0x0A88 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_14;                               // 0x0B08 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_8;                          // 0x0B38 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_13;                               // 0x0BB8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_7;                          // 0x0BE8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_12;                               // 0x0C68 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x0C98 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_11;                               // 0x0D18 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x0D48 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_10;                               // 0x0DC8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x0DF8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_9;                                // 0x0E78 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_8;                      // 0x0EA8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x0ED0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x0EF8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x0F20 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x0F48 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x0F70 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x0F98 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x0FC0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_8;                                // 0x1040 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x1070 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x10F0 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_3;                              // 0x1120 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x11D0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x1200 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x1280 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x12B0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x1330 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x1360 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x1388 (size: 0x28)
    FAnimNode_RandomPlayer AnimGraphNode_RandomPlayer;                                // 0x13B0 (size: 0x78)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x1428 (size: 0x30)
    FAnimNode_BlendSpacePlayer AnimGraphNode_BlendSpacePlayer;                        // 0x1458 (size: 0xE8)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x1540 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_2;                              // 0x1570 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x1620 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_1;                              // 0x1650 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x1700 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x1730 (size: 0xB0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x17E0 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x1938 (size: 0x28)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x1960 (size: 0x30)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x1990 (size: 0x48)
    int32 LobbyPoseIndex;                                                             // 0x19D8 (size: 0x4)
    bool SwayEnabled;                                                                 // 0x19DC (size: 0x1)
    FFPCharAnimInstanceData AnimData;                                                 // 0x19E0 (size: 0x88)
    float Delta X;                                                                    // 0x1A68 (size: 0x4)
    bool TimingActive;                                                                // 0x1A6C (size: 0x1)
    float TimeStarted;                                                                // 0x1A70 (size: 0x4)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_DOLL_AnimBP_AnimGraphNode_TransitionResult_23B57DFD429E51857B9766AEADA57812();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_DOLL_AnimBP_AnimGraphNode_TransitionResult_0FD054184F53F37217D0D5BBB17F0CC0();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_DOLL_AnimBP_AnimGraphNode_TransitionResult_980043894D2B4D2A75F4EBA8544014B2();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_DOLL_AnimBP_AnimGraphNode_TransitionResult_0C663BC84DE7BC5534CA72A08FF58135();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_DOLL_AnimBP_AnimGraphNode_TransitionResult_E807C1EF4C28DAE6016F11848DBC2A4E();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_DOLL_AnimBP_AnimGraphNode_TransitionResult_4D68463D4D6B688BFD9CE699D9ED23E8();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_DOLL_AnimBP_AnimGraphNode_TransitionResult_192F469645AAC78DB35B39BF9283168F();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_DOLL_AnimBP_AnimGraphNode_TransitionResult_26C7D2F0481852E906F8788821D4F627();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void ExecuteUbergraph_FPChar_DOLL_AnimBP(int32 EntryPoint);
}; // Size: 0x1A74

#endif
