#ifndef UE4SS_SDK_FPChar_ANOM_AnimBP_HPP
#define UE4SS_SDK_FPChar_ANOM_AnimBP_HPP

class UFPChar_ANOM_AnimBP_C : public UAnomalyAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0380 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x0388 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_37;                     // 0x03B8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_36;                     // 0x03E0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_35;                     // 0x0408 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_34;                     // 0x0430 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_33;                     // 0x0458 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_32;                     // 0x0480 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_31;                     // 0x04A8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_30;                     // 0x04D0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_29;                     // 0x04F8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_28;                     // 0x0520 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_27;                     // 0x0548 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_26;                     // 0x0570 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_25;                     // 0x0598 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_24;                     // 0x05C0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_23;                     // 0x05E8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_22;                     // 0x0610 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_21;                     // 0x0638 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_20;                     // 0x0660 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_19;                     // 0x0688 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_18;                     // 0x06B0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_17;                     // 0x06D8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_16;                     // 0x0700 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_15;                     // 0x0728 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_14;                     // 0x0750 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_13;                     // 0x0778 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_12;                     // 0x07A0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_11;                     // 0x07C8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_10;                     // 0x07F0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_9;                      // 0x0818 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_8;                      // 0x0840 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_27;                         // 0x0868 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_21;                               // 0x08E8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_26;                         // 0x0918 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_25;                         // 0x0998 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_24;                         // 0x0A18 (size: 0x80)
    FAnimNode_BlendListByInt AnimGraphNode_BlendListByInt_1;                          // 0x0A98 (size: 0xA0)
    FAnimNode_StateResult AnimGraphNode_StateResult_20;                               // 0x0B38 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_23;                         // 0x0B68 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_19;                               // 0x0BE8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_22;                         // 0x0C18 (size: 0x80)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum_3;                        // 0x0C98 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_18;                               // 0x0D48 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_21;                         // 0x0D78 (size: 0x80)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum_2;                        // 0x0DF8 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_17;                               // 0x0EA8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_20;                         // 0x0ED8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_16;                               // 0x0F58 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_19;                         // 0x0F88 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_15;                               // 0x1008 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_18;                         // 0x1038 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_14;                               // 0x10B8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_17;                         // 0x10E8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_13;                               // 0x1168 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_16;                         // 0x1198 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_12;                               // 0x1218 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_15;                         // 0x1248 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_11;                               // 0x12C8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_14;                         // 0x12F8 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_13;                         // 0x1378 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_12;                         // 0x13F8 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_11;                         // 0x1478 (size: 0x80)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum_1;                        // 0x14F8 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_10;                               // 0x15A8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_10;                         // 0x15D8 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_9;                          // 0x1658 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_8;                          // 0x16D8 (size: 0x80)
    FAnimNode_BlendListByInt AnimGraphNode_BlendListByInt;                            // 0x1758 (size: 0xA0)
    FAnimNode_StateResult AnimGraphNode_StateResult_9;                                // 0x17F8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_7;                          // 0x1828 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_8;                                // 0x18A8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x18D8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x1958 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x1988 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x19B0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x19D8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x1A00 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x1A28 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x1A50 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x1A78 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x1AF8 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x1B78 (size: 0x80)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum;                          // 0x1BF8 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x1CA8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x1CD8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x1D58 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x1D88 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x1E08 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x1E38 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x1E60 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x1E88 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x1F08 (size: 0x30)
    FAnimNode_BlendSpacePlayer AnimGraphNode_BlendSpacePlayer;                        // 0x1F38 (size: 0xE8)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x2020 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_2;                              // 0x2050 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x2100 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_1;                              // 0x2130 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x21E0 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x2210 (size: 0xB0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_1;                          // 0x22C0 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_1;                            // 0x2418 (size: 0x28)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x2440 (size: 0x158)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x2598 (size: 0x48)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x25E0 (size: 0x28)
    FFPCharAnimInstanceData AnimData;                                                 // 0x2608 (size: 0x88)
    float Delta X;                                                                    // 0x2690 (size: 0x4)
    class AFPChar* FPChar;                                                            // 0x2698 (size: 0x8)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ANOM_AnimBP_AnimGraphNode_TransitionResult_0D79473E40B22FAABDF81DA2455E92E8();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ANOM_AnimBP_AnimGraphNode_TransitionResult_317E429F44FABDD832CCDFA137968B11();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ANOM_AnimBP_AnimGraphNode_TransitionResult_85C8CE0841A396DFE62601A68C54478A();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ANOM_AnimBP_AnimGraphNode_SequencePlayer_9630000C4F61E05263AE05B4D3C8ED8C();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ANOM_AnimBP_AnimGraphNode_SequencePlayer_259F77704ABE923B9C8B21BB68FB0293();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ANOM_AnimBP_AnimGraphNode_SequencePlayer_A03121F947D5505DDB3A3793991DB613();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ANOM_AnimBP_AnimGraphNode_TransitionResult_87318E1E49A4D3C1A35DFAB817A336B9();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ANOM_AnimBP_AnimGraphNode_TransitionResult_164284B94F62A7C1755291A019ADD756();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ANOM_AnimBP_AnimGraphNode_TransitionResult_3E0A073E431679E027C1C78BEF605AB3();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ANOM_AnimBP_AnimGraphNode_TransitionResult_B31150614FD564E2117E95A91AE8CB58();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ANOM_AnimBP_AnimGraphNode_TransitionResult_96D36B014453E6B3E7BCC8B1BC836890();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ANOM_AnimBP_AnimGraphNode_TransitionResult_A9C8366C4149CF14EE0E26A8D3E37962();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ANOM_AnimBP_AnimGraphNode_TransitionResult_2305F3D7411C0EF2E1FD38ABE3C9318E();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ANOM_AnimBP_AnimGraphNode_TransitionResult_357E08344F5D9DEA9B79E3929CF6E407();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void BlueprintBeginPlay();
    void ExecuteUbergraph_FPChar_ANOM_AnimBP(int32 EntryPoint);
}; // Size: 0x26A0

#endif
