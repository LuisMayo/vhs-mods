#ifndef UE4SS_SDK_TOAD_Armor_AnimBP_HPP
#define UE4SS_SDK_TOAD_Armor_AnimBP_HPP

class UTOAD_Armor_AnimBP_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_PoseSnapshot AnimGraphNode_PoseSnapshot;                                // 0x02F8 (size: 0x90)
    FPoseSnapshot StartingPose;                                                       // 0x0388 (size: 0x38)
    float Delay;                                                                      // 0x03C0 (size: 0x4)

    void AnimGraph(FPoseLink& AnimGraph);
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void BlueprintBeginPlay();
    void ExecuteUbergraph_TOAD_Armor_AnimBP(int32 EntryPoint);
}; // Size: 0x3C4

#endif
