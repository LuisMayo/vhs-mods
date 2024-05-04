#ifndef UE4SS_SDK_TP_TEEN_UB_AnimBP_HPP
#define UE4SS_SDK_TP_TEEN_UB_AnimBP_HPP

class UTP_TEEN_UB_AnimBP_C : public UGoodCharUBAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x02F8 (size: 0x158)
    FAnimNode_LinkedInputPose AnimGraphNode_SubInput;                                 // 0x0450 (size: 0x118)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_12;                     // 0x0568 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_11;                     // 0x0590 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_10;                     // 0x05B8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_9;                      // 0x05E0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_8;                      // 0x0608 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x0630 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x0658 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x0680 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x06A8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x06D0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x06F8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x0720 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_11;                         // 0x0748 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_8;                                // 0x07C8 (size: 0x30)
    FAnimNode_RandomPlayer AnimGraphNode_RandomPlayer;                                // 0x07F8 (size: 0x78)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x0870 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_10;                         // 0x08A0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x0920 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_9;                          // 0x0950 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x09D0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_8;                          // 0x0A00 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x0A80 (size: 0x30)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_8;                            // 0x0AB0 (size: 0x28)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x0AD8 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x0B08 (size: 0x28)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_5;                        // 0x0B30 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_7;                          // 0x0BD0 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x0C50 (size: 0x80)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_7;                            // 0x0CD0 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_6;                            // 0x0CF8 (size: 0x28)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_4;                        // 0x0D20 (size: 0xA0)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend_7;                      // 0x0DC0 (size: 0xC0)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend_6;                      // 0x0E80 (size: 0xC0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x0F40 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x0FC0 (size: 0x80)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_5;                            // 0x1040 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_4;                            // 0x1068 (size: 0x28)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_3;                        // 0x1090 (size: 0xA0)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend_5;                      // 0x1130 (size: 0xC0)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend_4;                      // 0x11F0 (size: 0xC0)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x12B0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x12E0 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x1360 (size: 0x80)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_3;                            // 0x13E0 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_2;                            // 0x1408 (size: 0x28)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_2;                        // 0x1430 (size: 0xA0)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend_3;                      // 0x14D0 (size: 0xC0)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend_2;                      // 0x1590 (size: 0xC0)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_1;                        // 0x1650 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x16F0 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x1770 (size: 0x80)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_1;                            // 0x17F0 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x1818 (size: 0x28)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool;                          // 0x1840 (size: 0xA0)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend_1;                      // 0x18E0 (size: 0xC0)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend;                        // 0x19A0 (size: 0xC0)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x1A60 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_1;                              // 0x1A90 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x1B40 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x1B70 (size: 0xB0)
    class ATPChar* TPChar;                                                            // 0x1C20 (size: 0x8)
    FTPMovementData MovementData;                                                     // 0x1C28 (size: 0x94)
    FTPCharStateData StateData;                                                       // 0x1CC0 (size: 0x68)
    FTPWeaponStateData WeaponData;                                                    // 0x1D28 (size: 0x28)

    void AnimGraph(FPoseLink InPose, FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TP_TEEN_UB_AnimBP_AnimGraphNode_TransitionResult_612CA02C4A5BFC24C093F28A6D078941();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TP_TEEN_UB_AnimBP_AnimGraphNode_TransitionResult_9925BEDC467DE595F8A5749F4F4AC8B7();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TP_TEEN_UB_AnimBP_AnimGraphNode_TransitionResult_A1C866BD4A4F36E68FC39280CB42CD43();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TP_TEEN_UB_AnimBP_AnimGraphNode_TransitionResult_357FEEF942387D14BEB964AE0054381A();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TP_TEEN_UB_AnimBP_AnimGraphNode_TransitionResult_E5731DBC498100C20C259693408864E9();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TP_TEEN_UB_AnimBP_AnimGraphNode_TransitionResult_75963CEB4A10CD043857A79107C28602();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TP_TEEN_UB_AnimBP_AnimGraphNode_TransitionResult_5901F8784A5876CC1A0C43BE98A063A7();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TP_TEEN_UB_AnimBP_AnimGraphNode_TransitionResult_313AF803414A33C2E9A51084B0159F09();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TP_TEEN_UB_AnimBP_AnimGraphNode_TransitionResult_DB9FAB8E44A55AD390C17FA9322C8C90();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TP_TEEN_UB_AnimBP_AnimGraphNode_TransitionResult_3A4CF4C24F691EE3B0CE7182C20D6C1E();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TP_TEEN_UB_AnimBP_AnimGraphNode_TransitionResult_05A95E824A0EC7A310D8C885AB15E747();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_TP_TEEN_UB_AnimBP_AnimGraphNode_TransitionResult_48F102ED483F42F6CE33AC953191F5C8();
    void ExecuteUbergraph_TP_TEEN_UB_AnimBP(int32 EntryPoint);
}; // Size: 0x1D50

#endif
