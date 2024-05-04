#ifndef UE4SS_SDK_Locker_HidePoint_AnimBP_HPP
#define UE4SS_SDK_Locker_HidePoint_AnimBP_HPP

class ULocker_HidePoint_AnimBP_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x02F8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x0378 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x03A8 (size: 0xB0)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x0458 (size: 0x48)
    float DeltaTime_X;                                                                // 0x04A0 (size: 0x4)

    void AnimGraph(FPoseLink& AnimGraph);
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void BlueprintInitializeAnimation();
    void ExecuteUbergraph_Locker_HidePoint_AnimBP(int32 EntryPoint);
}; // Size: 0x4A4

#endif
