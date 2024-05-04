#ifndef UE4SS_SDK_Trap_DOLL_AnimBP_HPP
#define UE4SS_SDK_Trap_DOLL_AnimBP_HPP

class UTrap_DOLL_AnimBP_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_9;                      // 0x02F8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_8;                      // 0x0320 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x0348 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x0370 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x0398 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x03C0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x03E8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x0410 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x0438 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x0460 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_8;                          // 0x0488 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x0508 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_7;                          // 0x0538 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x05B8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x05E8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x0668 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x0698 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x0718 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x0748 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x07C8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x07F8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x0878 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x08A8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x0928 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x0958 (size: 0x80)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool;                          // 0x09D8 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x0A78 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x0AF8 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x0B28 (size: 0xB0)
    bool IsTriggered;                                                                 // 0x0BD8 (size: 0x1)
    class ADollMasterTrap* DollMasterTrap;                                            // 0x0BE0 (size: 0x8)
    bool IsBeingThrown;                                                               // 0x0BE8 (size: 0x1)
    bool HasLanded;                                                                   // 0x0BE9 (size: 0x1)
    bool IsImprovedDetectActive;                                                      // 0x0BEA (size: 0x1)
    bool IsSleepy;                                                                    // 0x0BEB (size: 0x1)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_Trap_DOLL_AnimBP_AnimGraphNode_TransitionResult_024C1B994B721926FD33E584C210AF7B();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void BlueprintBeginPlay();
    void AnimNotify_Skeleton_StandUp();
    void ExecuteUbergraph_Trap_DOLL_AnimBP(int32 EntryPoint);
}; // Size: 0xBEC

#endif
