#ifndef UE4SS_SDK_DOLL_TrapPlacement_ANIMBP_HPP
#define UE4SS_SDK_DOLL_TrapPlacement_ANIMBP_HPP

class UDOLL_TrapPlacement_AnimBP_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x02F8 (size: 0x80)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x0378 (size: 0x48)

    void AnimGraph(FPoseLink& AnimGraph);
    void ExecuteUbergraph_DOLL_TrapPlacement_AnimBP(int32 EntryPoint);
}; // Size: 0x3C0

#endif
