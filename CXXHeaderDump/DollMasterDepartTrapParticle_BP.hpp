#ifndef UE4SS_SDK_DollMasterDepartTrapParticle_BP_HPP
#define UE4SS_SDK_DollMasterDepartTrapParticle_BP_HPP

class ADollMasterDepartTrapParticle_BP_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem;                                   // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)

    void ReceiveTick(float DeltaSeconds);
    void ExecuteUbergraph_DollMasterDepartTrapParticle_BP(int32 EntryPoint);
}; // Size: 0x238

#endif
