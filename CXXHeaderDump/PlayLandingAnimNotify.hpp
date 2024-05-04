#ifndef UE4SS_SDK_PlayLandingAnimNotify_HPP
#define UE4SS_SDK_PlayLandingAnimNotify_HPP

class UPlayLandingAnimNotify_C : public UAnimNotify
{
    bool High;                                                                        // 0x0038 (size: 0x1)

    bool Received_Notify(class USkeletalMeshComponent* MeshComp, class UAnimSequenceBase* Animation);
}; // Size: 0x39

#endif
