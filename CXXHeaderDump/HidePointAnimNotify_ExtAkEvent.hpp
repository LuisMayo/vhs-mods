#ifndef UE4SS_SDK_HidePointAnimNotify_ExtAkEvent_HPP
#define UE4SS_SDK_HidePointAnimNotify_ExtAkEvent_HPP

class UHidePointAnimNotify_ExtAkEvent_C : public UAnimNotify
{
    class UAkAudioEvent* Event;                                                       // 0x0038 (size: 0x8)
    FString EventName;                                                                // 0x0040 (size: 0x10)

    bool Received_Notify(class USkeletalMeshComponent* MeshComp, class UAnimSequenceBase* Animation);
}; // Size: 0x50

#endif
