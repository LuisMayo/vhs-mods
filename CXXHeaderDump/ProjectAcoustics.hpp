#ifndef UE4SS_SDK_ProjectAcoustics_HPP
#define UE4SS_SDK_ProjectAcoustics_HPP

struct FAcousticsDesignParams
{
    float OcclusionMultiplier;                                                        // 0x0000 (size: 0x4)
    float WetnessAdjustment;                                                          // 0x0004 (size: 0x4)
    float DecayTimeMultiplier;                                                        // 0x0008 (size: 0x4)
    float OutdoornessAdjustment;                                                      // 0x000C (size: 0x4)
    float TransmissionDb;                                                             // 0x0010 (size: 0x4)
    float WetRatioDistanceWarp;                                                       // 0x0014 (size: 0x4)
    bool ApplyDynamicOpenings;                                                        // 0x0018 (size: 0x1)

}; // Size: 0x1C

class AAcousticsPinnedProbe : public AActor
{
    class UStaticMeshComponent* ProbeMesh;                                            // 0x0220 (size: 0x8)

}; // Size: 0x228

class AAcousticsRuntimeVolume : public AVolume
{
    FAcousticsDesignParams OverrideDesignParams;                                      // 0x0258 (size: 0x1C)

}; // Size: 0x278

class AAcousticsSpace : public AActor
{
    class UAcousticsData* AcousticsData;                                              // 0x0220 (size: 0x8)
    FVector TileSize;                                                                 // 0x0228 (size: 0xC)
    bool AutoStream;                                                                  // 0x0234 (size: 0x1)
    float CacheScale;                                                                 // 0x0238 (size: 0x4)
    bool UpdateDistances;                                                             // 0x023C (size: 0x1)
    float OcclusionMultiplier;                                                        // 0x0240 (size: 0x4)
    float WetnessAdjustment;                                                          // 0x0244 (size: 0x4)
    float DecayTimeMultiplier;                                                        // 0x0248 (size: 0x4)
    float OutdoornessAdjustment;                                                      // 0x024C (size: 0x4)
    float TransmissionDb;                                                             // 0x0250 (size: 0x4)
    float WetRatioDistanceWarp;                                                       // 0x0254 (size: 0x4)
    bool AcousticsEnabled;                                                            // 0x0258 (size: 0x1)
    bool DrawStats;                                                                   // 0x0259 (size: 0x1)
    bool DrawVoxels;                                                                  // 0x025A (size: 0x1)
    float VoxelsVisibleDistance;                                                      // 0x025C (size: 0x4)
    bool DrawProbes;                                                                  // 0x0260 (size: 0x1)
    bool DrawDistances;                                                               // 0x0261 (size: 0x1)

    void SetAcousticsEnabled(bool IsEnabled);
    bool QueryDistance(const FVector lookDirection, float& Distance);
    bool LoadAcousticsData(class UAcousticsData* newBake);
    bool GetOutdoorness(float& outdoorness);
    void ForceLoadTile(FVector centerPosition, bool unloadProbesOutsideTile, bool blockOnCompletion);
}; // Size: 0x288

class UAcousticsAudioComponent : public UAkComponent
{
    FAcousticsDesignParams InitialDesignParams;                                       // 0x03D8 (size: 0x1C)
    bool ApplyAcousticsVolumes;                                                       // 0x03F4 (size: 0x1)
    bool PlayOnStart;                                                                 // 0x03F5 (size: 0x1)
    bool ShowAcousticParameters;                                                      // 0x03F6 (size: 0x1)
    FAcousticsDesignParams CurrentDesignParams;                                       // 0x03F8 (size: 0x1C)

}; // Size: 0x420

class UAcousticsData : public UObject
{
    FString AceFilePath;                                                              // 0x0028 (size: 0x10)

}; // Size: 0x38

class UAcousticsDynamicOpening : public UStaticMeshComponent
{
    float DryAttenuationDb;                                                           // 0x04E0 (size: 0x4)
    float WetAttenuationDb;                                                           // 0x04E4 (size: 0x4)
    float Filtering;                                                                  // 0x04E8 (size: 0x4)
    TArray<FVector> Vertices;                                                         // 0x04F8 (size: 0x10)
    FVector Center;                                                                   // 0x0508 (size: 0xC)
    FVector Normal;                                                                   // 0x0514 (size: 0xC)

}; // Size: 0x520

#endif
