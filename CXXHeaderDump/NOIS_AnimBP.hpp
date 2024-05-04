#ifndef UE4SS_SDK_NOIS_AnimBP_HPP
#define UE4SS_SDK_NOIS_AnimBP_HPP

class UNOIS_AnimBP_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x02F8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x0320 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x0348 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x0370 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x0398 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x0418 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x0448 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x04C8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x04F8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x0578 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x05A8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x0628 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x0658 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x06D8 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x0708 (size: 0xB0)
    bool HasSeenEvil;                                                                 // 0x07B8 (size: 0x1)
    float RevealTimeRemaining;                                                        // 0x07BC (size: 0x4)
    class ANoisemakerActor* OwnerNoiseMakerActor;                                     // 0x07C0 (size: 0x8)
    class ANoisemakerPickup_BP_C* OwnerNoiseMakerPickup;                              // 0x07C8 (size: 0x8)
    bool IsGrabbed;                                                                   // 0x07D0 (size: 0x1)
    bool IsPickup;                                                                    // 0x07D1 (size: 0x1)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_NOIS_AnimBP_AnimGraphNode_TransitionResult_48E737F7453832F2D260CA85D8FC011A();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_NOIS_AnimBP_AnimGraphNode_TransitionResult_62AB35F841A81FCE34B207A31CAB293B();
    void BlueprintInitializeAnimation();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void AnimNotify_NoisemakerShutdownFinished();
    void ExecuteUbergraph_NOIS_AnimBP(int32 EntryPoint);
}; // Size: 0x7D2

#endif
