#ifndef UE4SS_SDK_FPChar_ERAD_AnimBP_HPP
#define UE4SS_SDK_FPChar_ERAD_AnimBP_HPP

class UFPChar_ERAD_AnimBP_C : public UEradicatorAnimInstance
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
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_35;                         // 0x0868 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_21;                               // 0x08E8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_34;                         // 0x0918 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_33;                         // 0x0998 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_32;                         // 0x0A18 (size: 0x80)
    FAnimNode_BlendListByInt AnimGraphNode_BlendListByInt_1;                          // 0x0A98 (size: 0xA0)
    FAnimNode_StateResult AnimGraphNode_StateResult_20;                               // 0x0B38 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_31;                         // 0x0B68 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_19;                               // 0x0BE8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_30;                         // 0x0C18 (size: 0x80)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum_4;                        // 0x0C98 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_18;                               // 0x0D48 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_29;                         // 0x0D78 (size: 0x80)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum_3;                        // 0x0DF8 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_17;                               // 0x0EA8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_28;                         // 0x0ED8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_16;                               // 0x0F58 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_27;                         // 0x0F88 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_15;                               // 0x1008 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_26;                         // 0x1038 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_14;                               // 0x10B8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_25;                         // 0x10E8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_13;                               // 0x1168 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_24;                         // 0x1198 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_12;                               // 0x1218 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_23;                         // 0x1248 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_11;                               // 0x12C8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_22;                         // 0x12F8 (size: 0x80)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_6;                        // 0x1378 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_21;                         // 0x1418 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_20;                         // 0x1498 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_19;                         // 0x1518 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_18;                         // 0x1598 (size: 0x80)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum_2;                        // 0x1618 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_10;                               // 0x16C8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_17;                         // 0x16F8 (size: 0x80)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_5;                        // 0x1778 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_16;                         // 0x1818 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_15;                         // 0x1898 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_14;                         // 0x1918 (size: 0x80)
    FAnimNode_BlendListByInt AnimGraphNode_BlendListByInt;                            // 0x1998 (size: 0xA0)
    FAnimNode_StateResult AnimGraphNode_StateResult_9;                                // 0x1A38 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_13;                         // 0x1A68 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_8;                                // 0x1AE8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_12;                         // 0x1B18 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x1B98 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x1BC8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x1BF0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x1C18 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x1C40 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x1C68 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x1C90 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_11;                         // 0x1CB8 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_10;                         // 0x1D38 (size: 0x80)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum_1;                        // 0x1DB8 (size: 0xB0)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_4;                        // 0x1E68 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_9;                          // 0x1F08 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_8;                          // 0x1F88 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_7;                          // 0x2008 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x2088 (size: 0x80)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum;                          // 0x2108 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x21B8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x21E8 (size: 0x80)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_3;                        // 0x2268 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x2308 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x2388 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x23B8 (size: 0x80)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_2;                        // 0x2438 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x24D8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x2558 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x2588 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x25B0 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x25D8 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x2658 (size: 0x80)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_1;                        // 0x26D8 (size: 0xA0)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x2778 (size: 0x30)
    FAnimNode_BlendSpacePlayer AnimGraphNode_BlendSpacePlayer_1;                      // 0x27A8 (size: 0xE8)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool;                          // 0x2890 (size: 0xA0)
    FAnimNode_BlendSpacePlayer AnimGraphNode_BlendSpacePlayer;                        // 0x2930 (size: 0xE8)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x2A18 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_2;                              // 0x2A48 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x2AF8 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_1;                              // 0x2B28 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x2BD8 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x2C08 (size: 0xB0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_1;                          // 0x2CB8 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_1;                            // 0x2E10 (size: 0x28)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x2E38 (size: 0x158)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x2F90 (size: 0x48)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x2FD8 (size: 0x28)
    FFPCharAnimInstanceData AnimData;                                                 // 0x3000 (size: 0x88)
    float Delta X;                                                                    // 0x3088 (size: 0x4)
    class AFPChar* FPChar;                                                            // 0x3090 (size: 0x8)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ERAD_AnimBP_AnimGraphNode_TransitionResult_8A477DA84E64D5EDE0128F9B30205269();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ERAD_AnimBP_AnimGraphNode_TransitionResult_591F597945516FD212A401AA0DE6587B();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ERAD_AnimBP_AnimGraphNode_TransitionResult_80BF21244D4D228B7D60E9B84DCB816C();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ERAD_AnimBP_AnimGraphNode_SequencePlayer_347D0621416E1214714CEEB17C0B8937();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ERAD_AnimBP_AnimGraphNode_SequencePlayer_0BE7D8A644336666B7610A9CB32E2474();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ERAD_AnimBP_AnimGraphNode_SequencePlayer_6DC22ED54394BF98794F06BD7123125C();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ERAD_AnimBP_AnimGraphNode_SequencePlayer_7296DDA648918117E9BDEF99D4692D13();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ERAD_AnimBP_AnimGraphNode_TransitionResult_8D0E22604B4F51B6F2CCC1AC509331D3();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ERAD_AnimBP_AnimGraphNode_TransitionResult_A70EBCE74DCD6F6EF915BEAFE16B2430();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ERAD_AnimBP_AnimGraphNode_TransitionResult_2E6BAC6243A16B6238CFA2A91719AF95();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ERAD_AnimBP_AnimGraphNode_TransitionResult_0F1F76FC4D1FF1D6EF93638CF64D2108();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ERAD_AnimBP_AnimGraphNode_TransitionResult_567ABCD54E7725ED341C69A4EE08C668();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ERAD_AnimBP_AnimGraphNode_TransitionResult_D17F1FEC4204CC4993736A9A5148B914();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ERAD_AnimBP_AnimGraphNode_TransitionResult_26AD5DFE4E94ED66D20B918A7DF2F4B6();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_ERAD_AnimBP_AnimGraphNode_TransitionResult_47B40F434BF623ABFE6210A2D12F6360();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void BlueprintBeginPlay();
    void ExecuteUbergraph_FPChar_ERAD_AnimBP(int32 EntryPoint);
}; // Size: 0x3098

#endif