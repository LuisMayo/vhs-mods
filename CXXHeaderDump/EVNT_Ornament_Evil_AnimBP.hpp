#ifndef UE4SS_SDK_EVNT_Ornament_Evil_AnimBP_HPP
#define UE4SS_SDK_EVNT_Ornament_Evil_AnimBP_HPP

class UEVNT_Ornament_Evil_AnimBP_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool;                          // 0x02F8 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x0398 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x0418 (size: 0x80)
    bool ShowOrnamentString;                                                          // 0x0498 (size: 0x1)

    void AnimGraph(FPoseLink& AnimGraph);
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void ExecuteUbergraph_EVNT_Ornament_Evil_AnimBP(int32 EntryPoint);
}; // Size: 0x499

#endif
