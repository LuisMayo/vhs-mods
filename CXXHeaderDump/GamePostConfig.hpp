#ifndef UE4SS_SDK_GamePostConfig_HPP
#define UE4SS_SDK_GamePostConfig_HPP

struct FSurfaceInteractionDecalData
{
    class UMaterialInterface* mpSurfaceDecal;                                         // 0x0000 (size: 0x8)
    float mDecalLifetime;                                                             // 0x0008 (size: 0x4)
    float mDecalSizeMultiplier;                                                       // 0x000C (size: 0x4)
    float mTrailTime;                                                                 // 0x0010 (size: 0x4)

}; // Size: 0x18

class UBaseConstants : public UDataAsset
{
    FString mDefaultConstants;                                                        // 0x0030 (size: 0x10)

}; // Size: 0x40

class UConstantsSubsystem : public UObject
{
    TMap<class UClass*, class UBaseConstants*> mDefaultConstants;                     // 0x0028 (size: 0x50)
    TMap<class UClass*, class UBaseConstants*> mActiveConstants;                      // 0x0078 (size: 0x50)

}; // Size: 0xC8

class UExtPhysicalMaterial : public UPhysicalMaterial
{
    class USurfaceInteractionData* mpSurfaceInteractionData;                          // 0x0080 (size: 0x8)

}; // Size: 0x88

class UMaterialSurfaceInteractionData : public UAssetUserData
{
    class USurfaceInteractionData* mpOverrideInteractionData;                         // 0x0028 (size: 0x8)

}; // Size: 0x30

class USurfaceInteractionData : public UDataAsset
{
    FSurfaceInteractionDecalData mpImpactDecalData;                                   // 0x0030 (size: 0x18)
    FSurfaceInteractionDecalData mpTrailDecalData;                                    // 0x0048 (size: 0x18)
    class UParticleSystem* mpImpactParticleSystem;                                    // 0x0060 (size: 0x8)

}; // Size: 0x68

#endif
