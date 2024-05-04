#ifndef UE4SS_SDK_FEND_EvilActionFigurePose_BP_HPP
#define UE4SS_SDK_FEND_EvilActionFigurePose_BP_HPP

class AFEND_EvilActionFigurePose_BP_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USkeletalMeshComponent* MainMesh;                                           // 0x0228 (size: 0x8)
    class USceneComponent* Root;                                                      // 0x0230 (size: 0x8)
    float AnimPos;                                                                    // 0x0238 (size: 0x4)
    ECharacterType Character New;                                                     // 0x023C (size: 0x1)
    TMap<class ECharacterType, class USkeletalMesh*> CharList;                        // 0x0240 (size: 0x50)
    bool OverridePose;                                                                // 0x0290 (size: 0x1)
    class UAnimSequenceBase* OverrideAnimation;                                       // 0x0298 (size: 0x8)
    float OverrideTimestamp;                                                          // 0x02A0 (size: 0x4)

    void UserConstructionScript();
    void ReceiveBeginPlay();
    void UpdatePose();
    void ExecuteUbergraph_FEND_EvilActionFigurePose_BP(int32 EntryPoint);
}; // Size: 0x2A4

#endif
