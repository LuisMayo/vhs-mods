#ifndef UE4SS_SDK_FPChar_TOAD_AnimBP_HPP
#define UE4SS_SDK_FPChar_TOAD_AnimBP_HPP

class UFPChar_TOAD_AnimBP_C : public UToadAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0380 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x0388 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_42;                     // 0x03B8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_41;                     // 0x03E0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_40;                     // 0x0408 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_39;                     // 0x0430 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_38;                     // 0x0458 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_37;                     // 0x0480 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_36;                     // 0x04A8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_35;                     // 0x04D0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_34;                     // 0x04F8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_33;                     // 0x0520 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_32;                     // 0x0548 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_31;                     // 0x0570 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_30;                     // 0x0598 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_29;                     // 0x05C0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_28;                     // 0x05E8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_27;                     // 0x0610 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_26;                     // 0x0638 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_25;                     // 0x0660 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_24;                     // 0x0688 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_23;                     // 0x06B0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_22;                     // 0x06D8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_21;                     // 0x0700 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_20;                     // 0x0728 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_19;                     // 0x0750 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_18;                     // 0x0778 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_17;                     // 0x07A0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_16;                     // 0x07C8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_15;                     // 0x07F0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_14;                     // 0x0818 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_13;                     // 0x0840 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_26;                         // 0x0868 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_25;                               // 0x08E8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_25;                         // 0x0918 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_24;                               // 0x0998 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_24;                         // 0x09C8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_23;                               // 0x0A48 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_23;                         // 0x0A78 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_22;                         // 0x0AF8 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_21;                         // 0x0B78 (size: 0x80)
    FAnimNode_BlendListByInt AnimGraphNode_BlendListByInt_1;                          // 0x0BF8 (size: 0xA0)
    FAnimNode_StateResult AnimGraphNode_StateResult_22;                               // 0x0C98 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_20;                         // 0x0CC8 (size: 0x80)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum_2;                        // 0x0D48 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_21;                               // 0x0DF8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_19;                         // 0x0E28 (size: 0x80)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum_1;                        // 0x0EA8 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_20;                               // 0x0F58 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_18;                         // 0x0F88 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_19;                               // 0x1008 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_17;                         // 0x1038 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_18;                               // 0x10B8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_16;                         // 0x10E8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_17;                               // 0x1168 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_15;                         // 0x1198 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_16;                               // 0x1218 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_14;                         // 0x1248 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_15;                               // 0x12C8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_13;                         // 0x12F8 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_12;                         // 0x1378 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_11;                         // 0x13F8 (size: 0x80)
    FAnimNode_BlendListByEnum AnimGraphNode_BlendListByEnum;                          // 0x1478 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_14;                               // 0x1528 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_10;                         // 0x1558 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_9;                          // 0x15D8 (size: 0x80)
    FAnimNode_BlendListByInt AnimGraphNode_BlendListByInt;                            // 0x1658 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_8;                          // 0x16F8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_13;                               // 0x1778 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_7;                          // 0x17A8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_12;                               // 0x1828 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x1858 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_11;                               // 0x18D8 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_12;                     // 0x1908 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_11;                     // 0x1930 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_10;                     // 0x1958 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_9;                      // 0x1980 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_8;                      // 0x19A8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x19D0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x19F8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x1A20 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x1A48 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x1A70 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x1A98 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x1AC0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_10;                               // 0x1B40 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x1B70 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_9;                                // 0x1BF0 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_3;                              // 0x1C20 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_8;                                // 0x1CD0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x1D00 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x1D80 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x1DB0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x1E30 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x1E60 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x1EE0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x1F10 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x1F90 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x1FC0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x1FE8 (size: 0x28)
    FAnimNode_RandomPlayer AnimGraphNode_RandomPlayer;                                // 0x2010 (size: 0x78)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x2088 (size: 0x30)
    FAnimNode_BlendSpacePlayer AnimGraphNode_BlendSpacePlayer;                        // 0x20B8 (size: 0xE8)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x21A0 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_2;                              // 0x21D0 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x2280 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_1;                              // 0x22B0 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x2360 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x2390 (size: 0xB0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_1;                          // 0x2440 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_1;                            // 0x2598 (size: 0x28)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x25C0 (size: 0x158)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x2718 (size: 0x48)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x2760 (size: 0x28)
    FFPCharAnimInstanceData AnimData;                                                 // 0x2788 (size: 0x88)
    float Delta X;                                                                    // 0x2810 (size: 0x4)
    class AFPChar* FPChar;                                                            // 0x2818 (size: 0x8)
    bool IsPlayingMontage;                                                            // 0x2820 (size: 0x1)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_TOAD_AnimBP_AnimGraphNode_TransitionResult_3EB91055481908D311C384B1BACC8FAE();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_TOAD_AnimBP_AnimGraphNode_TransitionResult_12F6C0E840CEF8A5EC5D119B0F85D585();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_TOAD_AnimBP_AnimGraphNode_TransitionResult_805C7DC5465BE6E4AEE685AD4FEBD7F0();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_TOAD_AnimBP_AnimGraphNode_TransitionResult_F69A1A7242C1AB6E6A49149A5C8A05EF();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_TOAD_AnimBP_AnimGraphNode_TransitionResult_336B19D14DA1AB7E873951B74A303EAC();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_TOAD_AnimBP_AnimGraphNode_SequencePlayer_6817419743A7AD204B6C3AB59D0FA706();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_TOAD_AnimBP_AnimGraphNode_TransitionResult_42875680433717C2E33A838346397CF5();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_TOAD_AnimBP_AnimGraphNode_TransitionResult_FA0FF0F2499D29121702C2B0839F3912();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_TOAD_AnimBP_AnimGraphNode_TransitionResult_48B2B9BF49771499C690EAB7DB36F0C8();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_TOAD_AnimBP_AnimGraphNode_TransitionResult_32617F204945A6D2E97458BA0E9D7E24();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_TOAD_AnimBP_AnimGraphNode_TransitionResult_D527535F435C7DC22232108CC3823B57();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_TOAD_AnimBP_AnimGraphNode_TransitionResult_F3FB3E7A4098D4D4A5AADF9474F1EE0C();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_FPChar_TOAD_AnimBP_AnimGraphNode_TransitionResult_E06CDE0E4E7A2571D8055989BC11D950();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void BlueprintBeginPlay();
    void ExecuteUbergraph_FPChar_TOAD_AnimBP(int32 EntryPoint);
}; // Size: 0x2821

#endif
