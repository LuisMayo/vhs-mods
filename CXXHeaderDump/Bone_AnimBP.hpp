#ifndef UE4SS_SDK_Bone_AnimBP_HPP
#define UE4SS_SDK_Bone_AnimBP_HPP

class UBone_AnimBP_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x02F8 (size: 0x48)

    void AnimGraph(FPoseLink& AnimGraph);
    void ExecuteUbergraph_Bone_AnimBP(int32 EntryPoint);
}; // Size: 0x340

#endif
