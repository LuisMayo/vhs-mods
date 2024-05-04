#ifndef UE4SS_SDK_DecalSpawner_BP_HPP
#define UE4SS_SDK_DecalSpawner_BP_HPP

class ADecalSpawner_BP_C : public ADecalSpawner
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0228 (size: 0x8)
    FBasicParticleData Velocity;                                                      // 0x0230 (size: 0x1C)
    FBasicParticleData Position;                                                      // 0x024C (size: 0x1C)
    FBasicParticleData SpriteSize;                                                    // 0x0268 (size: 0x1C)
    TArray<class UMaterialInterface*> Decal Array;                                    // 0x0288 (size: 0x10)
    int32 InitialSeed;                                                                // 0x0298 (size: 0x4)
    float DecalYZScaleFromParticleSizeMin;                                            // 0x029C (size: 0x4)
    float DecalXsize;                                                                 // 0x02A0 (size: 0x4)
    float Life Span;                                                                  // 0x02A4 (size: 0x4)
    float DecalLifetimeMin;                                                           // 0x02A8 (size: 0x4)
    float DecalLifetimeMax;                                                           // 0x02AC (size: 0x4)
    float DecalYZScalefromParticleSizeMax;                                            // 0x02B0 (size: 0x4)
    FString NiagaraCallbackUserParameter;                                             // 0x02B8 (size: 0x10)
    TArray<class UAkAudioEvent*> AKEventArray;                                        // 0x02C8 (size: 0x10)
    float DelayBetweenAKevents;                                                       // 0x02D8 (size: 0x4)
    float LifeSpan;                                                                   // 0x02DC (size: 0x4)
    bool KillSelf;                                                                    // 0x02E0 (size: 0x1)
    FEffectVisibility EffectVisibility;                                               // 0x02E1 (size: 0xB)

    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void ReceiveParticleData(const TArray<FBasicParticleData>& Data, class UNiagaraSystem* NiagaraSystem);
    void DecalSpawnerActivate();
    void ExecuteUbergraph_DecalSpawner_BP(int32 EntryPoint);
}; // Size: 0x2EC

#endif
