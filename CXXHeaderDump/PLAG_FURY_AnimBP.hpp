#ifndef UE4SS_SDK_PLAG_FURY_AnimBP_HPP
#define UE4SS_SDK_PLAG_FURY_AnimBP_HPP

class UPLAG_FURY_AnimBP_C : public UEffigyAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02D0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02D8 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x0308 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x0330 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x0358 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x0380 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x03A8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x0428 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x0458 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x04D8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x0508 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x0588 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x05B8 (size: 0xB0)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_PLAG_FURY_AnimBP_AnimGraphNode_TransitionResult_AD49154D4A5BE46DA0C62F8B56D6DCE6();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_PLAG_FURY_AnimBP_AnimGraphNode_TransitionResult_3E4BD0C24D8F7220A848848BBEE30BFE();
    void ExecuteUbergraph_PLAG_FURY_AnimBP(int32 EntryPoint);
}; // Size: 0x668

#endif
