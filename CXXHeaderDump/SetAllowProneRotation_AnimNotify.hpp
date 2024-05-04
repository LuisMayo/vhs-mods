#ifndef UE4SS_SDK_SetAllowProneRotation_AnimNotify_HPP
#define UE4SS_SDK_SetAllowProneRotation_AnimNotify_HPP

class USetAllowProneRotation_AnimNotify_C : public UAnimNotify
{
    bool UseProneRotation;                                                            // 0x0038 (size: 0x1)

    bool Received_Notify(class USkeletalMeshComponent* MeshComp, class UAnimSequenceBase* Animation);
}; // Size: 0x39

#endif
