#ifndef UE4SS_SDK_BOTD_AnimBP_HPP
#define UE4SS_SDK_BOTD_AnimBP_HPP

class UBOTD_AnimBP_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x02F8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x0320 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x0348 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x0370 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x0398 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x0418 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x0448 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x04C8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x04F8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x0578 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x05A8 (size: 0xB0)
    bool Owned;                                                                       // 0x0658 (size: 0x1)
    class AResurrectPickup* ResurrectPickup;                                          // 0x0660 (size: 0x8)
    bool BeingUsed;                                                                   // 0x0668 (size: 0x1)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_BOTD_AnimBP_AnimGraphNode_TransitionResult_5230D3214B16EBC6C613FE85485EEF03();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_BOTD_AnimBP_AnimGraphNode_TransitionResult_4CF4463F4BA187393F54EBA2A84BA432();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_BOTD_AnimBP_AnimGraphNode_TransitionResult_82A8CDE84EAFE32BCE7A7C9B6FB72698();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void BlueprintInitializeAnimation();
    void ExecuteUbergraph_BOTD_AnimBP(int32 EntryPoint);
}; // Size: 0x669

#endif
