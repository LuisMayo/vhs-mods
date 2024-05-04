#ifndef UE4SS_SDK_AkAudio_HPP
#define UE4SS_SDK_AkAudio_HPP

#include "AkAudio_enums.hpp"

struct FAKWaapiJsonObject
{
}; // Size: 0x10

struct FAkAcousticSurface
{
    uint32 Texture;                                                                   // 0x0000 (size: 0x4)
    float Occlusion;                                                                  // 0x0004 (size: 0x4)
    FString Name;                                                                     // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAkAdvancedInitializationSettings
{
    uint32 IO_MemorySize;                                                             // 0x0000 (size: 0x4)
    uint32 IO_Granularity;                                                            // 0x0004 (size: 0x4)
    float TargetAutoStreamBufferLength;                                               // 0x0008 (size: 0x4)
    bool UseStreamCache;                                                              // 0x000C (size: 0x1)
    uint32 MaximumPinnedBytesInCache;                                                 // 0x0010 (size: 0x4)
    bool EnableGameSyncPreparation;                                                   // 0x0014 (size: 0x1)
    uint32 ContinuousPlaybackLookAhead;                                               // 0x0018 (size: 0x4)
    uint32 MonitorQueuePoolSize;                                                      // 0x001C (size: 0x4)
    uint32 MaximumHardwareTimeoutMs;                                                  // 0x0020 (size: 0x4)
    bool DebugOutOfRangeCheckEnabled;                                                 // 0x0024 (size: 0x1)
    float DebugOutOfRangeLimit;                                                       // 0x0028 (size: 0x4)
    FAkAdvancedSpatialAudioSettings SpatialAudioSettings;                             // 0x002C (size: 0x8)

}; // Size: 0x34

struct FAkAdvancedInitializationSettingsWithMultiCoreRendering : public FAkAdvancedInitializationSettings
{
    bool EnableMultiCoreRendering;                                                    // 0x0034 (size: 0x1)

}; // Size: 0x38

struct FAkAdvancedSpatialAudioSettings
{
    float DiffractionShadowAttenuationFactor;                                         // 0x0000 (size: 0x4)
    float DiffractionShadowDegrees;                                                   // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FAkAmbSoundCheckpointRecord
{
    bool bCurrentlyPlaying;                                                           // 0x0000 (size: 0x1)

}; // Size: 0x1

struct FAkAndroidAdvancedInitializationSettings : public FAkAdvancedInitializationSettingsWithMultiCoreRendering
{
    uint32 AudioAPI;                                                                  // 0x0038 (size: 0x4)
    bool RoundFrameSizeToHardwareSize;                                                // 0x003C (size: 0x1)

}; // Size: 0x40

struct FAkAudioEventTrackKey
{
    float Time;                                                                       // 0x0000 (size: 0x4)
    class UAkAudioEvent* AkAudioEvent;                                                // 0x0008 (size: 0x8)
    FString EventName;                                                                // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FAkAudioSession
{
    EAkAudioSessionCategory AudioSessionCategory;                                     // 0x0000 (size: 0x4)
    uint32 AudioSessionCategoryOptions;                                               // 0x0004 (size: 0x4)
    EAkAudioSessionMode AudioSessionMode;                                             // 0x0008 (size: 0x4)

}; // Size: 0xC

struct FAkBoolPropertyToControl
{
    FString ItemProperty;                                                             // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FAkChannelMask
{
    int32 ChannelMask;                                                                // 0x0000 (size: 0x4)

}; // Size: 0x4

struct FAkCommonInitializationSettings
{
    uint32 MaximumNumberOfMemoryPools;                                                // 0x0000 (size: 0x4)
    uint32 MaximumNumberOfPositioningPaths;                                           // 0x0004 (size: 0x4)
    uint32 CommandQueueSize;                                                          // 0x0008 (size: 0x4)
    uint32 SamplesPerFrame;                                                           // 0x000C (size: 0x4)
    FAkMainOutputSettings MainOutputSettings;                                         // 0x0010 (size: 0x28)
    float StreamingLookAheadRatio;                                                    // 0x0038 (size: 0x4)
    uint16 NumberOfRefillsInVoice;                                                    // 0x003C (size: 0x2)
    FAkSpatialAudioSettings SpatialAudioSettings;                                     // 0x0040 (size: 0x20)

}; // Size: 0x60

struct FAkCommonInitializationSettingsWithSampleRate : public FAkCommonInitializationSettings
{
    uint32 SampleRate;                                                                // 0x0060 (size: 0x4)

}; // Size: 0x68

struct FAkCommunicationSettings
{
    uint32 PoolSize;                                                                  // 0x0000 (size: 0x4)
    uint16 DiscoveryBroadcastPort;                                                    // 0x0004 (size: 0x2)
    uint16 CommandPort;                                                               // 0x0006 (size: 0x2)
    uint16 NotificationPort;                                                          // 0x0008 (size: 0x2)
    FString NetworkName;                                                              // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FAkCommunicationSettingsWithCommSelection : public FAkCommunicationSettings
{
    EAkCommSystem CommunicationSystem;                                                // 0x0020 (size: 0x4)

}; // Size: 0x28

struct FAkCommunicationSettingsWithSystemInitialization : public FAkCommunicationSettings
{
    bool InitializeSystemComms;                                                       // 0x0020 (size: 0x1)

}; // Size: 0x28

struct FAkExternalSourceInfo
{
    FString ExternalSrcName;                                                          // 0x0000 (size: 0x10)
    AkCodecId CodecID;                                                                // 0x0010 (size: 0x1)
    FString Filename;                                                                 // 0x0018 (size: 0x10)
    class UAkExternalMediaAsset* ExternalSourceAsset;                                 // 0x0028 (size: 0x8)
    bool IsStreamed;                                                                  // 0x0030 (size: 0x1)

}; // Size: 0x38

struct FAkGeometryData
{
    TArray<FVector> Vertices;                                                         // 0x0000 (size: 0x10)
    TArray<FAkAcousticSurface> Surfaces;                                              // 0x0010 (size: 0x10)
    TArray<FAkTriangle> Triangles;                                                    // 0x0020 (size: 0x10)
    TArray<class UPhysicalMaterial*> ToOverrideAcousticTexture;                       // 0x0030 (size: 0x10)
    TArray<class UPhysicalMaterial*> ToOverrideOcclusion;                             // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FAkGeometrySurfaceOverride
{
    class UAkAcousticTexture* AcousticTexture;                                        // 0x0000 (size: 0x8)
    uint8 bEnableOcclusionOverride;                                                   // 0x0008 (size: 0x1)
    float OcclusionValue;                                                             // 0x000C (size: 0x4)

}; // Size: 0x10

struct FAkGeometrySurfacePropertiesToMap
{
    TSoftObjectPtr<UAkAcousticTexture> AcousticTexture;                               // 0x0000 (size: 0x28)
    float OcclusionValue;                                                             // 0x0028 (size: 0x4)

}; // Size: 0x30

struct FAkHololensAdvancedInitializationSettings : public FAkAdvancedInitializationSettingsWithMultiCoreRendering
{
    uint32 AudioAPI;                                                                  // 0x0038 (size: 0x4)
    bool GlobalFocus;                                                                 // 0x003C (size: 0x1)
    bool UseHeadMountedDisplayAudioDevice;                                            // 0x003D (size: 0x1)

}; // Size: 0x40

struct FAkMainOutputSettings
{
    FString AudioDeviceShareset;                                                      // 0x0000 (size: 0x10)
    uint32 DeviceID;                                                                  // 0x0010 (size: 0x4)
    EAkPanningRule PanningRule;                                                       // 0x0014 (size: 0x4)
    EAkChannelConfigType ChannelConfigType;                                           // 0x0018 (size: 0x4)
    uint32 ChannelMask;                                                               // 0x001C (size: 0x4)
    uint32 NumberOfChannels;                                                          // 0x0020 (size: 0x4)

}; // Size: 0x28

struct FAkMidiCc : public FAkMidiEventBase
{
    EAkMidiCcValues Cc;                                                               // 0x0002 (size: 0x1)
    uint8 Value;                                                                      // 0x0003 (size: 0x1)

}; // Size: 0x4

struct FAkMidiChannelAftertouch : public FAkMidiEventBase
{
    uint8 Value;                                                                      // 0x0002 (size: 0x1)

}; // Size: 0x3

struct FAkMidiEventBase
{
    EAkMidiEventType Type;                                                            // 0x0000 (size: 0x1)
    uint8 Chan;                                                                       // 0x0001 (size: 0x1)

}; // Size: 0x2

struct FAkMidiGeneric : public FAkMidiEventBase
{
    uint8 Param1;                                                                     // 0x0002 (size: 0x1)
    uint8 Param2;                                                                     // 0x0003 (size: 0x1)

}; // Size: 0x4

struct FAkMidiNoteAftertouch : public FAkMidiEventBase
{
    uint8 Note;                                                                       // 0x0002 (size: 0x1)
    uint8 Value;                                                                      // 0x0003 (size: 0x1)

}; // Size: 0x4

struct FAkMidiNoteOnOff : public FAkMidiEventBase
{
    uint8 Note;                                                                       // 0x0002 (size: 0x1)
    uint8 Velocity;                                                                   // 0x0003 (size: 0x1)

}; // Size: 0x4

struct FAkMidiPitchBend : public FAkMidiEventBase
{
    uint8 ValueLsb;                                                                   // 0x0002 (size: 0x1)
    uint8 ValueMsb;                                                                   // 0x0003 (size: 0x1)
    int32 FullValue;                                                                  // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FAkMidiProgramChange : public FAkMidiEventBase
{
    uint8 ProgramNum;                                                                 // 0x0002 (size: 0x1)

}; // Size: 0x3

struct FAkPS4AdvancedInitializationSettings : public FAkAdvancedInitializationSettingsWithMultiCoreRendering
{
    uint32 ACPBatchBufferSize;                                                        // 0x0038 (size: 0x4)
    bool UseHardwareCodecLowLatencyMode;                                              // 0x003C (size: 0x1)

}; // Size: 0x40

struct FAkPluginInfo
{
    FString Name;                                                                     // 0x0000 (size: 0x10)
    uint32 PluginID;                                                                  // 0x0010 (size: 0x4)
    FString dll;                                                                      // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FAkPoly
{
    class UAkAcousticTexture* Texture;                                                // 0x0000 (size: 0x8)
    float Occlusion;                                                                  // 0x0008 (size: 0x4)
    bool EnableSurface;                                                               // 0x000C (size: 0x1)

}; // Size: 0x10

struct FAkPropertyToControl
{
    FString ItemProperty;                                                             // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FAkSegmentInfo
{
    int32 CurrentPosition;                                                            // 0x0000 (size: 0x4)
    int32 PreEntryDuration;                                                           // 0x0004 (size: 0x4)
    int32 ActiveDuration;                                                             // 0x0008 (size: 0x4)
    int32 PostExitDuration;                                                           // 0x000C (size: 0x4)
    int32 RemainingLookAheadTime;                                                     // 0x0010 (size: 0x4)
    float BeatDuration;                                                               // 0x0014 (size: 0x4)
    float BarDuration;                                                                // 0x0018 (size: 0x4)
    float GridDuration;                                                               // 0x001C (size: 0x4)
    float GridOffset;                                                                 // 0x0020 (size: 0x4)

}; // Size: 0x24

struct FAkSpatialAudioSettings
{
    uint32 MaxSoundPropagationDepth;                                                  // 0x0000 (size: 0x4)
    uint32 DiffractionFlags;                                                          // 0x0004 (size: 0x4)
    float MovementThreshold;                                                          // 0x0008 (size: 0x4)
    uint32 NumberOfPrimaryRays;                                                       // 0x000C (size: 0x4)
    uint32 ReflectionOrder;                                                           // 0x0010 (size: 0x4)
    bool EnableDiffractionOnReflections;                                              // 0x0014 (size: 0x1)
    bool EnableDirectPathDiffraction;                                                 // 0x0015 (size: 0x1)
    float MaximumPathLength;                                                          // 0x0018 (size: 0x4)
    bool EnableTransmission;                                                          // 0x001C (size: 0x1)

}; // Size: 0x20

struct FAkTriangle
{
    uint16 Point0;                                                                    // 0x0000 (size: 0x2)
    uint16 Point1;                                                                    // 0x0002 (size: 0x2)
    uint16 Point2;                                                                    // 0x0004 (size: 0x2)
    uint16 Surface;                                                                   // 0x0006 (size: 0x2)

}; // Size: 0x8

struct FAkWaapiFieldNames
{
    FString FieldName;                                                                // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FAkWaapiSubscriptionId
{
}; // Size: 0x8

struct FAkWaapiUri
{
    FString Uri;                                                                      // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FAkWinGDKAdvancedInitializationSettings : public FAkAdvancedInitializationSettingsWithMultiCoreRendering
{
    uint32 AudioAPI;                                                                  // 0x0038 (size: 0x4)
    bool GlobalFocus;                                                                 // 0x003C (size: 0x1)
    bool UseHeadMountedDisplayAudioDevice;                                            // 0x003D (size: 0x1)

}; // Size: 0x40

struct FAkWindowsAdvancedInitializationSettings : public FAkAdvancedInitializationSettingsWithMultiCoreRendering
{
    uint32 AudioAPI;                                                                  // 0x0038 (size: 0x4)
    bool GlobalFocus;                                                                 // 0x003C (size: 0x1)
    bool UseHeadMountedDisplayAudioDevice;                                            // 0x003D (size: 0x1)

}; // Size: 0x40

struct FAkWwiseItemToControl
{
    FAkWwiseObjectDetails ItemPicked;                                                 // 0x0000 (size: 0x30)
    FString ItemPath;                                                                 // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FAkWwiseObjectDetails
{
    FString ItemName;                                                                 // 0x0000 (size: 0x10)
    FString ItemPath;                                                                 // 0x0010 (size: 0x10)
    FString ItemId;                                                                   // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FAkXboxOneAdvancedInitializationSettings : public FAkAdvancedInitializationSettingsWithMultiCoreRendering
{
    uint16 MaximumNumberOfXMAVoices;                                                  // 0x0038 (size: 0x2)
    bool UseHardwareCodecLowLatencyMode;                                              // 0x003A (size: 0x1)

}; // Size: 0x3C

struct FAkXboxOneApuHeapInitializationSettings
{
    uint32 CachedSize;                                                                // 0x0000 (size: 0x4)
    uint32 NonCachedSize;                                                             // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FAkXboxOneGDKAdvancedInitializationSettings : public FAkAdvancedInitializationSettingsWithMultiCoreRendering
{
    uint16 MaximumNumberOfXMAVoices;                                                  // 0x0038 (size: 0x2)
    bool UseHardwareCodecLowLatencyMode;                                              // 0x003A (size: 0x1)

}; // Size: 0x3C

struct FAkXboxOneGDKApuHeapInitializationSettings
{
    uint32 CachedSize;                                                                // 0x0000 (size: 0x4)
    uint32 NonCachedSize;                                                             // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FMovieSceneAkAudioEventTemplate : public FMovieSceneEvalTemplate
{
    class UMovieSceneAkAudioEventSection* Section;                                    // 0x0020 (size: 0x8)

}; // Size: 0x28

struct FMovieSceneAkAudioRTPCTemplate : public FMovieSceneEvalTemplate
{
    class UMovieSceneAkAudioRTPCSection* Section;                                     // 0x0020 (size: 0x8)

}; // Size: 0x28

struct FMovieSceneFloatChannelSerializationHelper
{
    TEnumAsByte<ERichCurveExtrapolation> PreInfinityExtrap;                           // 0x0000 (size: 0x1)
    TEnumAsByte<ERichCurveExtrapolation> PostInfinityExtrap;                          // 0x0001 (size: 0x1)
    TArray<int32> Times;                                                              // 0x0008 (size: 0x10)
    TArray<FMovieSceneFloatValueSerializationHelper> Values;                          // 0x0018 (size: 0x10)
    float DefaultValue;                                                               // 0x0028 (size: 0x4)
    bool bHasDefaultValue;                                                            // 0x002C (size: 0x1)

}; // Size: 0x30

struct FMovieSceneFloatValueSerializationHelper
{
    float Value;                                                                      // 0x0000 (size: 0x4)
    TEnumAsByte<ERichCurveInterpMode> InterpMode;                                     // 0x0004 (size: 0x1)
    TEnumAsByte<ERichCurveTangentMode> TangentMode;                                   // 0x0005 (size: 0x1)
    FMovieSceneTangentDataSerializationHelper Tangent;                                // 0x0008 (size: 0x14)

}; // Size: 0x1C

struct FMovieSceneTangentDataSerializationHelper
{
    float ArriveTangent;                                                              // 0x0000 (size: 0x4)
    float LeaveTangent;                                                               // 0x0004 (size: 0x4)
    TEnumAsByte<ERichCurveTangentWeightMode> TangentWeightMode;                       // 0x0008 (size: 0x1)
    float ArriveTangentWeight;                                                        // 0x000C (size: 0x4)
    float LeaveTangentWeight;                                                         // 0x0010 (size: 0x4)

}; // Size: 0x14

class AAkAcousticPortal : public AVolume
{
    AkAcousticPortalState InitialState;                                               // 0x0258 (size: 0x1)
    float ObstructionRefreshInterval;                                                 // 0x025C (size: 0x4)
    TEnumAsByte<ECollisionChannel> ObstructionCollisionChannel;                       // 0x0260 (size: 0x1)

    void OpenPortal();
    AkAcousticPortalState GetCurrentState();
    void ClosePortal();
}; // Size: 0x2E8

class AAkAmbientSound : public AActor
{
    class UAkAudioEvent* AkAudioEvent;                                                // 0x0220 (size: 0x8)
    class UAkComponent* AkComponent;                                                  // 0x0228 (size: 0x8)
    bool StopWhenOwnerIsDestroyed;                                                    // 0x0230 (size: 0x1)
    bool AutoPost;                                                                    // 0x0231 (size: 0x1)

    void StopAmbientSound();
    void StartAmbientSound();
}; // Size: 0x260

class AAkReverbVolume : public AVolume
{
    uint8 bEnabled;                                                                   // 0x0258 (size: 0x1)
    class UAkAuxBus* AuxBus;                                                          // 0x0260 (size: 0x8)
    FString AuxBusName;                                                               // 0x0268 (size: 0x10)
    float SendLevel;                                                                  // 0x0278 (size: 0x4)
    float FadeRate;                                                                   // 0x027C (size: 0x4)
    float Priority;                                                                   // 0x0280 (size: 0x4)
    class UAkLateReverbComponent* LateReverbComponent;                                // 0x0288 (size: 0x8)

}; // Size: 0x290

class AAkSpatialAudioVolume : public AVolume
{
    class UAkSurfaceReflectorSetComponent* SurfaceReflectorSet;                       // 0x0258 (size: 0x8)
    class UAkLateReverbComponent* LateReverb;                                         // 0x0260 (size: 0x8)
    class UAkRoomComponent* Room;                                                     // 0x0268 (size: 0x8)

}; // Size: 0x270

class AAkSpotReflector : public AActor
{
    class UAkAuxBus* EarlyReflectionAuxBus;                                           // 0x0220 (size: 0x8)
    FString EarlyReflectionAuxBusName;                                                // 0x0228 (size: 0x10)
    class UAkAcousticTexture* AcousticTexture;                                        // 0x0238 (size: 0x8)
    float DistanceScalingFactor;                                                      // 0x0240 (size: 0x4)
    float Level;                                                                      // 0x0244 (size: 0x4)

}; // Size: 0x248

class UAkAcousticTexture : public UAkAudioType
{
}; // Size: 0x40

class UAkAndroidInitializationSettings : public UObject
{
    FAkCommonInitializationSettingsWithSampleRate CommonSettings;                     // 0x0028 (size: 0x68)
    FAkCommunicationSettingsWithSystemInitialization CommunicationSettings;           // 0x0090 (size: 0x28)
    FAkAndroidAdvancedInitializationSettings AdvancedSettings;                        // 0x00B8 (size: 0x40)

    void MigrateMultiCoreRendering(bool NewValue);
}; // Size: 0xF8

class UAkAndroidPlatformInfo : public UAkPlatformInfo
{
}; // Size: 0x70

class UAkAssetBase : public UAkAudioType
{
    class UAkAssetPlatformData* PlatformAssetData;                                    // 0x0040 (size: 0x8)

}; // Size: 0x58

class UAkAssetData : public UObject
{
}; // Size: 0x68

class UAkAssetDataSwitchContainer : public UAkAssetDataWithMedia
{
    TArray<class UAkAssetDataSwitchContainerData*> SwitchContainers;                  // 0x0088 (size: 0x10)

}; // Size: 0xA8

class UAkAssetDataSwitchContainerData : public UObject
{
    TSoftObjectPtr<UAkGroupValue> GroupValue;                                         // 0x0028 (size: 0x28)
    TArray<TSoftObjectPtr<UAkMediaAsset>> MediaList;                                  // 0x0050 (size: 0x10)
    TArray<class UAkAssetDataSwitchContainerData*> Children;                          // 0x0060 (size: 0x10)

}; // Size: 0x80

class UAkAssetDataWithMedia : public UAkAssetData
{
    TArray<TSoftObjectPtr<UAkMediaAsset>> MediaList;                                  // 0x0068 (size: 0x10)

}; // Size: 0x88

class UAkAssetPlatformData : public UObject
{
    class UAkAssetData* CurrentAssetData;                                             // 0x0028 (size: 0x8)

}; // Size: 0x30

class UAkAudioBank : public UAkAssetBase
{
    bool AutoLoad;                                                                    // 0x0058 (size: 0x1)
    TMap<class FString, class TSoftObjectPtr<UAkAssetPlatformData>> LocalizedPlatformAssetDataMap; // 0x0060 (size: 0x50)
    class UAkAssetPlatformData* CurrentLocalizedPlatformAssetData;                    // 0x00B0 (size: 0x8)

}; // Size: 0xC8

class UAkAudioEvent : public UAkAssetBase
{
    TMap<class FString, class TSoftObjectPtr<UAkAssetPlatformData>> LocalizedPlatformAssetDataMap; // 0x0058 (size: 0x50)
    class UAkAudioBank* RequiredBank;                                                 // 0x00A8 (size: 0x8)
    class UAkAssetPlatformData* CurrentLocalizedPlatformData;                         // 0x00B0 (size: 0x8)

    float MinimumDuration();
    float MaximumDuration();
    float MaxAttenuationRadius();
    bool IsInfinite();
}; // Size: 0xC8

class UAkAudioEventData : public UAkAssetDataSwitchContainer
{
    float MaxAttenuationRadius;                                                       // 0x00A8 (size: 0x4)
    bool IsInfinite;                                                                  // 0x00AC (size: 0x1)
    float MinimumDuration;                                                            // 0x00B0 (size: 0x4)
    float MaximumDuration;                                                            // 0x00B4 (size: 0x4)
    TMap<class FString, class UAkAssetDataSwitchContainer*> LocalizedMedia;           // 0x00B8 (size: 0x50)

}; // Size: 0x130

class UAkAudioInputComponent : public UAkComponent
{

    int32 PostAssociatedAudioInputEvent();
}; // Size: 0x3F0

class UAkAudioType : public UObject
{
    uint32 ShortID;                                                                   // 0x0028 (size: 0x4)
    TArray<class UObject*> UserData;                                                  // 0x0030 (size: 0x10)

}; // Size: 0x40

class UAkAuxBus : public UAkAssetBase
{
    class UAkAudioBank* RequiredBank;                                                 // 0x0058 (size: 0x8)

}; // Size: 0x60

class UAkCallbackInfo : public UObject
{
    class UAkComponent* AkComponent;                                                  // 0x0028 (size: 0x8)

}; // Size: 0x30

class UAkCheckBox : public UContentWidget
{
    ECheckBoxState CheckedState;                                                      // 0x0460 (size: 0x1)
    FAkCheckBoxCheckedStateDelegate CheckedStateDelegate;                             // 0x0464 (size: 0x10)
    ECheckBoxState GetCheckBoxState();
    FCheckBoxStyle WidgetStyle;                                                       // 0x0478 (size: 0x580)
    TEnumAsByte<EHorizontalAlignment> HorizontalAlignment;                            // 0x09F8 (size: 0x1)
    bool IsFocusable;                                                                 // 0x09F9 (size: 0x1)
    FAkBoolPropertyToControl ThePropertyToControl;                                    // 0x0A00 (size: 0x10)
    FAkWwiseItemToControl ItemToControl;                                              // 0x0A10 (size: 0x40)
    FAkCheckBoxAkOnCheckStateChanged AkOnCheckStateChanged;                           // 0x0A50 (size: 0x10)
    void AkOnCheckBoxComponentStateChanged(bool bIsChecked);
    FAkCheckBoxOnItemDropped OnItemDropped;                                           // 0x0A60 (size: 0x10)
    void OnWwiseItemDropDetected(FGuid ItemDroppedID);
    FAkCheckBoxOnPropertyDropped OnPropertyDropped;                                   // 0x0A70 (size: 0x10)
    void OnBoolPropertyDropDetected(FString PropertyDropped);

    void SetIsChecked(bool InIsChecked);
    void SetCheckedState(ECheckBoxState InCheckedState);
    void SetAkItemId(const FGuid& ItemId);
    void SetAkBoolProperty(FString ItemProperty);
    bool IsPressed();
    bool IsChecked();
    ECheckBoxState GetCheckedState();
    FString GetAkProperty();
    FGuid GetAkItemId();
}; // Size: 0xAD0

class UAkComponent : public UAkGameObject
{
    bool bUseSpatialAudio;                                                            // 0x0218 (size: 0x1)
    TEnumAsByte<ECollisionChannel> OcclusionCollisionChannel;                         // 0x0220 (size: 0x1)
    uint8 EnableSpotReflectors;                                                       // 0x0224 (size: 0x1)
    class UAkAuxBus* EarlyReflectionAuxBus;                                           // 0x0228 (size: 0x8)
    FString EarlyReflectionAuxBusName;                                                // 0x0230 (size: 0x10)
    int32 EarlyReflectionOrder;                                                       // 0x0240 (size: 0x4)
    float EarlyReflectionBusSendGain;                                                 // 0x0244 (size: 0x4)
    float EarlyReflectionMaxPathLength;                                               // 0x0248 (size: 0x4)
    float roomReverbAuxBusGain;                                                       // 0x024C (size: 0x4)
    int32 diffractionMaxEdges;                                                        // 0x0250 (size: 0x4)
    int32 diffractionMaxPaths;                                                        // 0x0254 (size: 0x4)
    float diffractionMaxPathLength;                                                   // 0x0258 (size: 0x4)
    uint8 DrawFirstOrderReflections;                                                  // 0x025C (size: 0x1)
    uint8 DrawSecondOrderReflections;                                                 // 0x025C (size: 0x1)
    uint8 DrawHigherOrderReflections;                                                 // 0x025C (size: 0x1)
    uint8 DrawDiffraction;                                                            // 0x025C (size: 0x1)
    bool StopWhenOwnerDestroyed;                                                      // 0x0260 (size: 0x1)
    float AttenuationScalingFactor;                                                   // 0x0264 (size: 0x4)
    float OcclusionRefreshInterval;                                                   // 0x0268 (size: 0x4)
    bool bUseReverbVolumes;                                                           // 0x026C (size: 0x1)

    void UseReverbVolumes(bool inUseReverbVolumes);
    void UseEarlyReflections(class UAkAuxBus* AuxBus, int32 Order, float BusSendGain, float MaxPathLength, bool SpotReflectors, FString AuxBusName);
    void SetSwitch(class UAkSwitchValue* SwitchValue, FString SwitchGroup, FString SwitchState);
    void SetStopWhenOwnerDestroyed(bool bStopWhenOwnerDestroyed);
    void SetRTPCValue(class UAkRtpc* RTPCValue, float Value, int32 InterpolationTimeMs, FString RTPC);
    void SetOutputBusVolume(float BusVolume);
    void SetListeners(const TArray<class UAkComponent*>& Listeners);
    void SetEarlyReflectionsVolume(float SendVolume);
    void SetEarlyReflectionsAuxBus(FString AuxBusName);
    void SetAttenuationScalingFactor(float Value);
    void PostTrigger(class UAkTrigger* TriggerValue, FString Trigger);
    void PostAssociatedAkEventAndWaitForEndAsync(int32& PlayingID, const TArray<FAkExternalSourceInfo>& ExternalSources, FLatentActionInfo LatentInfo);
    int32 PostAssociatedAkEventAndWaitForEnd(const TArray<FAkExternalSourceInfo>& ExternalSources, FLatentActionInfo LatentInfo);
    int32 PostAkEventByName(FString in_EventName);
    void PostAkEventAndWaitForEndAsync(class UAkAudioEvent* AkEvent, int32& PlayingID, const TArray<FAkExternalSourceInfo>& ExternalSources, FLatentActionInfo LatentInfo);
    int32 PostAkEventAndWaitForEnd(class UAkAudioEvent* AkEvent, FString in_EventName, const TArray<FAkExternalSourceInfo>& ExternalSources, FLatentActionInfo LatentInfo);
    void GetRTPCValue(class UAkRtpc* RTPCValue, ERTPCValueType InputValueType, float& Value, ERTPCValueType& OutputValueType, FString RTPC, int32 PlayingID);
    float GetAttenuationRadius();
}; // Size: 0x3E0

class UAkDurationCallbackInfo : public UAkEventCallbackInfo
{
    float Duration;                                                                   // 0x0038 (size: 0x4)
    float EstimatedDuration;                                                          // 0x003C (size: 0x4)
    int32 AudioNodeID;                                                                // 0x0040 (size: 0x4)
    int32 MediaID;                                                                    // 0x0044 (size: 0x4)
    bool bStreaming;                                                                  // 0x0048 (size: 0x1)

}; // Size: 0x50

class UAkEventCallbackInfo : public UAkCallbackInfo
{
    int32 PlayingID;                                                                  // 0x0030 (size: 0x4)
    int32 EventId;                                                                    // 0x0034 (size: 0x4)

}; // Size: 0x38

class UAkExternalMediaAsset : public UAkMediaAsset
{
}; // Size: 0x58

class UAkGameObject : public USceneComponent
{
    class UAkAudioEvent* AkAudioEvent;                                                // 0x01F8 (size: 0x8)
    FString EventName;                                                                // 0x0200 (size: 0x10)

    void Stop();
    void PostAssociatedAkEventAsync(const class UObject* WorldContextObject, int32 CallbackMask, const FPostAssociatedAkEventAsyncPostEventCallback& PostEventCallback, const TArray<FAkExternalSourceInfo>& ExternalSources, FLatentActionInfo LatentInfo, int32& PlayingID);
    int32 PostAssociatedAkEvent(int32 CallbackMask, const FPostAssociatedAkEventPostEventCallback& PostEventCallback, const TArray<FAkExternalSourceInfo>& ExternalSources);
    void PostAkEventAsync(const class UObject* WorldContextObject, class UAkAudioEvent* AkEvent, int32& PlayingID, int32 CallbackMask, const FPostAkEventAsyncPostEventCallback& PostEventCallback, const TArray<FAkExternalSourceInfo>& ExternalSources, FLatentActionInfo LatentInfo);
    int32 PostAkEvent(class UAkAudioEvent* AkEvent, int32 CallbackMask, const FPostAkEventPostEventCallback& PostEventCallback, const TArray<FAkExternalSourceInfo>& ExternalSources, FString in_EventName);
}; // Size: 0x220

class UAkGameplayStatics : public UBlueprintFunctionLibrary
{

    void UseReverbVolumes(bool inUseReverbVolumes, class AActor* Actor);
    void UseEarlyReflections(class AActor* Actor, class UAkAuxBus* AuxBus, int32 Order, float BusSendGain, float MaxPathLength, bool SpotReflectors, FString AuxBusName);
    void UnloadBankByName(FString BankName);
    void UnloadBankAsync(class UAkAudioBank* Bank, const FUnloadBankAsyncBankUnloadedCallback& BankUnloadedCallback);
    void UnloadBank(class UAkAudioBank* Bank, FString BankName, FLatentActionInfo LatentInfo, class UObject* WorldContextObject);
    void StopProfilerCapture();
    void StopOutputCapture();
    void StopAllAmbientSounds(class UObject* WorldContextObject);
    void StopAll();
    void StopActor(class AActor* Actor);
    void StartProfilerCapture(FString Filename);
    void StartOutputCapture(FString Filename);
    void StartAllAmbientSounds(class UObject* WorldContextObject);
    class UAkComponent* SpawnAkComponentAtLocation(class UObject* WorldContextObject, class UAkAudioEvent* AkEvent, FVector Location, FRotator Orientation, bool AutoPost, FString EventName, bool AutoDestroy);
    void SetSwitch(class UAkSwitchValue* SwitchValue, class AActor* Actor, FName SwitchGroup, FName SwitchState);
    void SetState(class UAkStateValue* StateValue, FName StateGroup, FName State);
    void SetSpeakerAngles(const TArray<float>& SpeakerAngles, float HeightAngle, FString DeviceShareset);
    void SetRTPCValue(class UAkRtpc* RTPCValue, float Value, int32 InterpolationTimeMs, class AActor* Actor, FName RTPC);
    void SetReflectionsOrder(int32 Order, bool RefreshPaths);
    void SetPanningRule(PanningRule PanRule);
    void SetOutputBusVolume(float BusVolume, class AActor* Actor);
    void SetOcclusionScalingFactor(float ScalingFactor);
    void SetOcclusionRefreshInterval(float RefreshInterval, class AActor* Actor);
    void SetMultiplePositions(class UAkComponent* GameObjectAkComponent, TArray<FTransform> Positions, AkMultiPositionType MultiPositionType);
    void SetMultipleChannelMaskEmitterPositions(class UAkComponent* GameObjectAkComponent, TArray<FAkChannelMask> ChannelMasks, TArray<FTransform> Positions, AkMultiPositionType MultiPositionType);
    void SetMultipleChannelEmitterPositions(class UAkComponent* GameObjectAkComponent, TArray<AkChannelConfiguration> ChannelMasks, TArray<FTransform> Positions, AkMultiPositionType MultiPositionType);
    void SetCurrentAudioCultureAsync(FString AudioCulture, const FSetCurrentAudioCultureAsyncCompleted& Completed);
    void SetCurrentAudioCulture(FString AudioCulture, FLatentActionInfo LatentInfo, class UObject* WorldContextObject);
    void SetBusConfig(FString BusName, AkChannelConfiguration ChannelConfiguration);
    void PostTrigger(class UAkTrigger* TriggerValue, class AActor* Actor, FName Trigger);
    void PostEventByName(FString EventName, class AActor* Actor, bool bStopWhenAttachedToDestroyed);
    int32 PostEventAttached(class UAkAudioEvent* AkEvent, class AActor* Actor, FName AttachPointName, bool bStopWhenAttachedToDestroyed, FString EventName);
    void PostEventAtLocationByName(FString EventName, FVector Location, FRotator Orientation, class UObject* WorldContextObject);
    int32 PostEventAtLocation(class UAkAudioEvent* AkEvent, FVector Location, FRotator Orientation, FString EventName, class UObject* WorldContextObject);
    int32 PostEvent(class UAkAudioEvent* AkEvent, class AActor* Actor, int32 CallbackMask, const FPostEventPostEventCallback& PostEventCallback, const TArray<FAkExternalSourceInfo>& ExternalSources, bool bStopWhenAttachedToDestroyed, FString EventName);
    void PostAndWaitForEndOfEventAsync(class UAkAudioEvent* AkEvent, class AActor* Actor, int32& PlayingID, bool bStopWhenAttachedToDestroyed, const TArray<FAkExternalSourceInfo>& ExternalSources, FLatentActionInfo LatentInfo);
    int32 PostAndWaitForEndOfEvent(class UAkAudioEvent* AkEvent, class AActor* Actor, bool bStopWhenAttachedToDestroyed, const TArray<FAkExternalSourceInfo>& ExternalSources, FString EventName, FLatentActionInfo LatentInfo);
    void LoadInitBank();
    void LoadBanks(const TArray<class UAkAudioBank*>& SoundBanks, bool SynchronizeSoundBanks);
    void LoadBankByName(FString BankName);
    void LoadBankAsync(class UAkAudioBank* Bank, const FLoadBankAsyncBankLoadedCallback& BankLoadedCallback);
    void LoadBank(class UAkAudioBank* Bank, FString BankName, FLatentActionInfo LatentInfo, class UObject* WorldContextObject);
    bool IsGame(class UObject* WorldContextObject);
    bool IsEditor();
    void GetSpeakerAngles(TArray<float>& SpeakerAngles, float& HeightAngle, FString DeviceShareset);
    void GetRTPCValue(class UAkRtpc* RTPCValue, int32 PlayingID, ERTPCValueType InputValueType, float& Value, ERTPCValueType& OutputValueType, class AActor* Actor, FName RTPC);
    float GetOcclusionScalingFactor();
    FString GetCurrentAudioCulture();
    TArray<FString> GetAvailableAudioCultures();
    class UObject* GetAkMediaAssetUserData(const class UAkMediaAsset* Instance, const UClass* Type);
    class UAkComponent* GetAkComponent(class USceneComponent* AttachToComponent, bool& ComponentCreated, FName AttachPointName, FVector Location, TEnumAsByte<EAttachLocation::Type> LocationType);
    class UObject* GetAkAudioTypeUserData(const class UAkAudioType* Instance, const UClass* Type);
    void ExecuteActionOnPlayingID(AkActionOnEventType ActionType, int32 PlayingID, int32 TransitionDuration, EAkCurveInterpolation FadeCurve);
    void ExecuteActionOnEvent(class UAkAudioEvent* AkEvent, AkActionOnEventType ActionType, class AActor* Actor, int32 TransitionDuration, EAkCurveInterpolation FadeCurve, int32 PlayingID);
    void ClearBanks();
    void CancelEventCallback(const FCancelEventCallbackPostEventCallback& PostEventCallback);
    void AddOutputCaptureMarker(FString MarkerText);
}; // Size: 0x28

class UAkGeometryComponent : public USceneComponent
{
    AkMeshType MeshType;                                                              // 0x01F8 (size: 0x1)
    int32 LOD;                                                                        // 0x01FC (size: 0x4)
    TMap<class UMaterialInterface*, class FAkGeometrySurfaceOverride> StaticMeshSurfaceOverride; // 0x0200 (size: 0x50)
    FAkGeometrySurfaceOverride CollisionMeshSurfaceOverride;                          // 0x0250 (size: 0x10)
    uint8 bEnableDiffraction;                                                         // 0x0260 (size: 0x1)
    uint8 bEnableDiffractionOnBoundaryEdges;                                          // 0x0260 (size: 0x1)
    class AActor* AssociatedRoom;                                                     // 0x0268 (size: 0x8)
    FAkGeometryData GeometryData;                                                     // 0x0278 (size: 0x50)

    void UpdateGeometry();
    void RemoveGeometry();
    void ConvertMesh();
}; // Size: 0x320

class UAkGroupValue : public UAkAudioType
{
    uint32 GroupShortID;                                                              // 0x0040 (size: 0x4)

}; // Size: 0x58

class UAkHololensInitializationSettings : public UObject
{
    FAkCommonInitializationSettingsWithSampleRate CommonSettings;                     // 0x0028 (size: 0x68)
    FAkCommunicationSettingsWithSystemInitialization CommunicationSettings;           // 0x0090 (size: 0x28)
    FAkHololensAdvancedInitializationSettings AdvancedSettings;                       // 0x00B8 (size: 0x40)

    void MigrateMultiCoreRendering(bool NewValue);
}; // Size: 0xF8

class UAkHololensPlatformInfo : public UAkPlatformInfo
{
}; // Size: 0x70

class UAkIOSInitializationSettings : public UObject
{
    FAkCommonInitializationSettingsWithSampleRate CommonSettings;                     // 0x0028 (size: 0x68)
    FAkAudioSession AudioSession;                                                     // 0x0090 (size: 0xC)
    FAkCommunicationSettingsWithSystemInitialization CommunicationSettings;           // 0x00A0 (size: 0x28)
    FAkAdvancedInitializationSettings AdvancedSettings;                               // 0x00C8 (size: 0x34)

}; // Size: 0x100

class UAkIOSPlatformInfo : public UAkPlatformInfo
{
}; // Size: 0x70

class UAkInitBank : public UAkAssetBase
{
    TArray<FString> AvailableAudioCultures;                                           // 0x0058 (size: 0x10)
    FString DefaultLanguage;                                                          // 0x0068 (size: 0x10)

}; // Size: 0x78

class UAkInitBankAssetData : public UAkAssetDataWithMedia
{
    TArray<FAkPluginInfo> PluginInfos;                                                // 0x0088 (size: 0x10)

}; // Size: 0x98

class UAkItemBoolProperties : public UWidget
{
    FAkItemBoolPropertiesOnSelectionChanged OnSelectionChanged;                       // 0x0108 (size: 0x10)
    void OnItemBoolPropertySelectionChanged(FString PropertySelected);
    FAkItemBoolPropertiesOnPropertyDragged OnPropertyDragged;                         // 0x0118 (size: 0x10)
    void OnItemBoolPropertyDragDetected(FString PropertyDragged);

    void SetSearchText(FString newText);
    FString GetSelectedProperty();
    FString GetSearchText();
}; // Size: 0x148

class UAkItemBoolPropertiesConv : public UBlueprintFunctionLibrary
{

    FText Conv_FAkBoolPropertyToControlToText(const FAkBoolPropertyToControl& INAkBoolPropertyToControl);
    FString Conv_FAkBoolPropertyToControlToString(const FAkBoolPropertyToControl& INAkBoolPropertyToControl);
}; // Size: 0x28

class UAkItemProperties : public UWidget
{
    FAkItemPropertiesOnSelectionChanged OnSelectionChanged;                           // 0x0108 (size: 0x10)
    void OnItemPropertySelectionChanged(FString PropertySelected);
    FAkItemPropertiesOnPropertyDragged OnPropertyDragged;                             // 0x0118 (size: 0x10)
    void OnItemPropertyDragDetected(FString PropertyDragged);

    void SetSearchText(FString newText);
    FString GetSelectedProperty();
    FString GetSearchText();
}; // Size: 0x148

class UAkItemPropertiesConv : public UBlueprintFunctionLibrary
{

    FText Conv_FAkPropertyToControlToText(const FAkPropertyToControl& INAkPropertyToControl);
    FString Conv_FAkPropertyToControlToString(const FAkPropertyToControl& INAkPropertyToControl);
}; // Size: 0x28

class UAkLateReverbComponent : public USceneComponent
{
    uint8 bEnable;                                                                    // 0x01F8 (size: 0x1)
    class UAkAuxBus* AuxBus;                                                          // 0x0200 (size: 0x8)
    FString AuxBusName;                                                               // 0x0208 (size: 0x10)
    float SendLevel;                                                                  // 0x0218 (size: 0x4)
    float FadeRate;                                                                   // 0x021C (size: 0x4)
    float Priority;                                                                   // 0x0220 (size: 0x4)
    class UAkLateReverbComponent* NextLowerPriorityComponent;                         // 0x0228 (size: 0x8)

}; // Size: 0x240

class UAkLinuxInitializationSettings : public UObject
{
    FAkCommonInitializationSettingsWithSampleRate CommonSettings;                     // 0x0028 (size: 0x68)
    FAkCommunicationSettingsWithSystemInitialization CommunicationSettings;           // 0x0090 (size: 0x28)
    FAkAdvancedInitializationSettingsWithMultiCoreRendering AdvancedSettings;         // 0x00B8 (size: 0x38)

    void MigrateMultiCoreRendering(bool NewValue);
}; // Size: 0xF0

class UAkLinuxPlatformInfo : public UAkPlatformInfo
{
}; // Size: 0x70

class UAkLocalizedMediaAsset : public UAkMediaAsset
{
}; // Size: 0x58

class UAkLuminInitializationSettings : public UObject
{
    FAkCommonInitializationSettingsWithSampleRate CommonSettings;                     // 0x0028 (size: 0x68)
    FAkCommunicationSettingsWithSystemInitialization CommunicationSettings;           // 0x0090 (size: 0x28)
    FAkAdvancedInitializationSettingsWithMultiCoreRendering AdvancedSettings;         // 0x00B8 (size: 0x38)

    void MigrateMultiCoreRendering(bool NewValue);
}; // Size: 0xF0

class UAkLuminPlatformInfo : public UAkPlatformInfo
{
}; // Size: 0x70

class UAkMIDIEventCallbackInfo : public UAkEventCallbackInfo
{

    EAkMidiEventType GetType();
    bool GetProgramChange(FAkMidiProgramChange& AsProgramChange);
    bool GetPitchBend(FAkMidiPitchBend& AsPitchBend);
    bool GetNoteOn(FAkMidiNoteOnOff& AsNoteOn);
    bool GetNoteOff(FAkMidiNoteOnOff& AsNoteOff);
    bool GetNoteAftertouch(FAkMidiNoteAftertouch& AsNoteAftertouch);
    bool GetGeneric(FAkMidiGeneric& AsGeneric);
    bool GetChannelAftertouch(FAkMidiChannelAftertouch& AsChannelAftertouch);
    uint8 GetChannel();
    bool GetCc(FAkMidiCc& AsCc);
}; // Size: 0x40

class UAkMacInitializationSettings : public UObject
{
    FAkCommonInitializationSettingsWithSampleRate CommonSettings;                     // 0x0028 (size: 0x68)
    FAkCommunicationSettingsWithSystemInitialization CommunicationSettings;           // 0x0090 (size: 0x28)
    FAkAdvancedInitializationSettingsWithMultiCoreRendering AdvancedSettings;         // 0x00B8 (size: 0x38)

    void MigrateMultiCoreRendering(bool NewValue);
}; // Size: 0xF0

class UAkMacPlatformInfo : public UAkPlatformInfo
{
}; // Size: 0x70

class UAkMarkerCallbackInfo : public UAkEventCallbackInfo
{
    int32 Identifier;                                                                 // 0x0038 (size: 0x4)
    int32 Position;                                                                   // 0x003C (size: 0x4)
    FString Label;                                                                    // 0x0040 (size: 0x10)

}; // Size: 0x50

class UAkMediaAsset : public UObject
{
    uint32 ID;                                                                        // 0x0028 (size: 0x4)
    TArray<class UObject*> UserData;                                                  // 0x0030 (size: 0x10)
    class UAkMediaAssetData* CurrentMediaAssetData;                                   // 0x0040 (size: 0x8)

}; // Size: 0x58

class UAkMediaAssetData : public UObject
{
    bool IsStreamed;                                                                  // 0x0028 (size: 0x1)
    bool UseDeviceMemory;                                                             // 0x0029 (size: 0x1)

}; // Size: 0x40

class UAkMusicSyncCallbackInfo : public UAkCallbackInfo
{
    int32 PlayingID;                                                                  // 0x0030 (size: 0x4)
    FAkSegmentInfo SegmentInfo;                                                       // 0x0034 (size: 0x24)
    EAkCallbackType MusicSyncType;                                                    // 0x0058 (size: 0x1)
    FString UserCueName;                                                              // 0x0060 (size: 0x10)

}; // Size: 0x70

class UAkPS4InitializationSettings : public UObject
{
    FAkCommonInitializationSettings CommonSettings;                                   // 0x0028 (size: 0x60)
    FAkCommunicationSettingsWithSystemInitialization CommunicationSettings;           // 0x0088 (size: 0x28)
    FAkPS4AdvancedInitializationSettings AdvancedSettings;                            // 0x00B0 (size: 0x40)

    void MigrateMultiCoreRendering(bool NewValue);
}; // Size: 0xF0

class UAkPS4PlatformInfo : public UAkPlatformInfo
{
}; // Size: 0x70

class UAkPlatformInfo : public UObject
{
}; // Size: 0x70

class UAkPortalComponent : public USceneComponent
{
}; // Size: 0x200

class UAkRoomComponent : public UAkGameObject
{
    uint8 bEnable;                                                                    // 0x0218 (size: 0x1)
    class UAkRoomComponent* NextLowerPriorityComponent;                               // 0x0220 (size: 0x8)
    float Priority;                                                                   // 0x0228 (size: 0x4)
    float WallOcclusion;                                                              // 0x022C (size: 0x4)
    float AuxSendLevel;                                                               // 0x0230 (size: 0x4)
    bool AutoPost;                                                                    // 0x0234 (size: 0x1)

}; // Size: 0x240

class UAkRtpc : public UAkAudioType
{
}; // Size: 0x40

class UAkSettings : public UObject
{
    uint8 MaxSimultaneousReverbVolumes;                                               // 0x0028 (size: 0x1)
    FFilePath WwiseProjectPath;                                                       // 0x0030 (size: 0x10)
    FDirectoryPath WwiseSoundDataFolder;                                              // 0x0040 (size: 0x10)
    bool bAutoConnectToWAAPI;                                                         // 0x0050 (size: 0x1)
    TEnumAsByte<ECollisionChannel> DefaultOcclusionCollisionChannel;                  // 0x0051 (size: 0x1)
    TMap<class TSoftObjectPtr<UPhysicalMaterial>, class FAkGeometrySurfacePropertiesToMap> AkGeometryMap; // 0x0058 (size: 0x50)
    bool SplitSwitchContainerMedia;                                                   // 0x00A8 (size: 0x1)
    bool UseEventBasedPackaging;                                                      // 0x00A9 (size: 0x1)
    bool EnableAutomaticAssetSynchronization;                                         // 0x00AA (size: 0x1)
    FString CommandletCommitMessage;                                                  // 0x00B0 (size: 0x10)
    TMap<class FString, class FString> UnrealCultureToWwiseCulture;                   // 0x00C0 (size: 0x50)
    bool AskedToUseNewAssetManagement;                                                // 0x0110 (size: 0x1)
    bool bEnableMultiCoreRendering;                                                   // 0x0111 (size: 0x1)
    bool MigratedEnableMultiCoreRendering;                                            // 0x0112 (size: 0x1)
    FDirectoryPath WwiseWindowsInstallationPath;                                      // 0x0118 (size: 0x10)
    FFilePath WwiseMacInstallationPath;                                               // 0x0128 (size: 0x10)

}; // Size: 0x158

class UAkSettingsPerUser : public UObject
{
    FDirectoryPath WwiseWindowsInstallationPath;                                      // 0x0028 (size: 0x10)
    FFilePath WwiseMacInstallationPath;                                               // 0x0038 (size: 0x10)
    FString WaapiIPAddress;                                                           // 0x0048 (size: 0x10)
    uint32 WaapiPort;                                                                 // 0x0058 (size: 0x4)
    bool AutoSyncSelection;                                                           // 0x005C (size: 0x1)
    bool SuppressWwiseProjectPathWarnings;                                            // 0x005D (size: 0x1)
    bool SoundDataGenerationSkipLanguage;                                             // 0x005E (size: 0x1)

}; // Size: 0x60

class UAkSlider : public UWidget
{
    float Value;                                                                      // 0x0108 (size: 0x4)
    FAkSliderValueDelegate ValueDelegate;                                             // 0x010C (size: 0x10)
    float GetFloat();
    FSliderStyle WidgetStyle;                                                         // 0x0120 (size: 0x340)
    TEnumAsByte<EOrientation> Orientation;                                            // 0x0460 (size: 0x1)
    FLinearColor SliderBarColor;                                                      // 0x0464 (size: 0x10)
    FLinearColor SliderHandleColor;                                                   // 0x0474 (size: 0x10)
    bool IndentHandle;                                                                // 0x0484 (size: 0x1)
    bool Locked;                                                                      // 0x0485 (size: 0x1)
    float StepSize;                                                                   // 0x0488 (size: 0x4)
    bool IsFocusable;                                                                 // 0x048C (size: 0x1)
    FAkPropertyToControl ThePropertyToControl;                                        // 0x0490 (size: 0x10)
    FAkWwiseItemToControl ItemToControl;                                              // 0x04A0 (size: 0x40)
    FAkSliderOnValueChanged OnValueChanged;                                           // 0x04E0 (size: 0x10)
    void AkOnFloatValueChangedEvent(float Value);
    FAkSliderOnItemDropped OnItemDropped;                                             // 0x04F0 (size: 0x10)
    void OnItemDropDetected(FGuid ItemDroppedID);
    FAkSliderOnPropertyDropped OnPropertyDropped;                                     // 0x0500 (size: 0x10)
    void OnPropertyDropDetected(FString PropertyDropped);

    void SetValue(float InValue);
    void SetStepSize(float InValue);
    void SetSliderHandleColor(FLinearColor InValue);
    void SetSliderBarColor(FLinearColor InValue);
    void SetLocked(bool InValue);
    void SetIndentHandle(bool InValue);
    void SetAkSliderItemProperty(FString ItemProperty);
    void SetAkSliderItemId(const FGuid& ItemId);
    float GetValue();
    FString GetAkSliderItemProperty();
    FGuid GetAkSliderItemId();
}; // Size: 0x530

class UAkStateValue : public UAkGroupValue
{
}; // Size: 0x58

class UAkSurfaceReflectorSetComponent : public USceneComponent
{
    uint8 bEnableSurfaceReflectors;                                                   // 0x01F8 (size: 0x1)
    TArray<FAkPoly> AcousticPolys;                                                    // 0x0200 (size: 0x10)
    uint8 bEnableDiffraction;                                                         // 0x0210 (size: 0x1)
    uint8 bEnableDiffractionOnBoundaryEdges;                                          // 0x0210 (size: 0x1)
    class AActor* AssociatedRoom;                                                     // 0x0218 (size: 0x8)

    void UpdateSurfaceReflectorSet();
    void SendSurfaceReflectorSet();
    void RemoveSurfaceReflectorSet();
}; // Size: 0x230

class UAkSwitchInitializationSettings : public UObject
{
    FAkCommonInitializationSettingsWithSampleRate CommonSettings;                     // 0x0028 (size: 0x68)
    FAkCommunicationSettingsWithCommSelection CommunicationSettings;                  // 0x0090 (size: 0x28)
    FAkAdvancedInitializationSettingsWithMultiCoreRendering AdvancedSettings;         // 0x00B8 (size: 0x38)

    void MigrateMultiCoreRendering(bool NewValue);
}; // Size: 0xF0

class UAkSwitchPlatformInfo : public UAkPlatformInfo
{
}; // Size: 0x70

class UAkSwitchValue : public UAkGroupValue
{
}; // Size: 0x58

class UAkTVOSInitializationSettings : public UObject
{
    FAkCommonInitializationSettingsWithSampleRate CommonSettings;                     // 0x0028 (size: 0x68)
    FAkAudioSession AudioSession;                                                     // 0x0090 (size: 0xC)
    FAkCommunicationSettingsWithSystemInitialization CommunicationSettings;           // 0x00A0 (size: 0x28)
    FAkAdvancedInitializationSettings AdvancedSettings;                               // 0x00C8 (size: 0x34)

}; // Size: 0x100

class UAkTVOSPlatformInfo : public UAkPlatformInfo
{
}; // Size: 0x70

class UAkTrigger : public UAkAudioType
{
}; // Size: 0x40

class UAkWaapiCalls : public UBlueprintFunctionLibrary
{

    FAKWaapiJsonObject Unsubscribe(const FAkWaapiSubscriptionId& SubscriptionId, bool& UnsubscriptionDone);
    FAKWaapiJsonObject SubscribeToWaapi(const FAkWaapiUri& WaapiUri, const FAKWaapiJsonObject& WaapiOptions, const FSubscribeToWaapiCallback& Callback, FAkWaapiSubscriptionId& SubscriptionId, bool& SubscriptionDone);
    void SetSubscriptionID(const FAkWaapiSubscriptionId& Subscription, int32 ID);
    bool RegisterWaapiProjectLoadedCallback(const FRegisterWaapiProjectLoadedCallbackCallback& Callback);
    bool RegisterWaapiConnectionLostCallback(const FRegisterWaapiConnectionLostCallbackCallback& Callback);
    int32 GetSubscriptionID(const FAkWaapiSubscriptionId& Subscription);
    FText Conv_FAkWaapiSubscriptionIdToText(const FAkWaapiSubscriptionId& INAkWaapiSubscriptionId);
    FString Conv_FAkWaapiSubscriptionIdToString(const FAkWaapiSubscriptionId& INAkWaapiSubscriptionId);
    FAKWaapiJsonObject CallWaapi(const FAkWaapiUri& WaapiUri, const FAKWaapiJsonObject& WaapiArgs, const FAKWaapiJsonObject& WaapiOptions);
}; // Size: 0x28

class UAkWaapiJsonManager : public UBlueprintFunctionLibrary
{

    FAKWaapiJsonObject SetStringField(const FAkWaapiFieldNames& FieldName, FString FieldValue, FAKWaapiJsonObject Target);
    FAKWaapiJsonObject SetObjectField(const FAkWaapiFieldNames& FieldName, FAKWaapiJsonObject FieldValue, FAKWaapiJsonObject Target);
    FAKWaapiJsonObject SetNumberField(const FAkWaapiFieldNames& FieldName, float FieldValue, FAKWaapiJsonObject Target);
    FAKWaapiJsonObject SetBoolField(const FAkWaapiFieldNames& FieldName, bool FieldValue, FAKWaapiJsonObject Target);
    FAKWaapiJsonObject SetArrayStringFields(const FAkWaapiFieldNames& FieldName, const TArray<FString>& FieldStringValues, FAKWaapiJsonObject Target);
    FAKWaapiJsonObject SetArrayObjectFields(const FAkWaapiFieldNames& FieldName, const TArray<FAKWaapiJsonObject>& FieldObjectValues, FAKWaapiJsonObject Target);
    FString GetStringField(const FAkWaapiFieldNames& FieldName, FAKWaapiJsonObject Target);
    FAKWaapiJsonObject GetObjectField(const FAkWaapiFieldNames& FieldName, FAKWaapiJsonObject Target);
    float GetNumberField(const FAkWaapiFieldNames& FieldName, FAKWaapiJsonObject Target);
    int32 GetIntegerField(const FAkWaapiFieldNames& FieldName, FAKWaapiJsonObject Target);
    bool GetBoolField(const FAkWaapiFieldNames& FieldName, FAKWaapiJsonObject Target);
    TArray<FAKWaapiJsonObject> GetArrayField(const FAkWaapiFieldNames& FieldName, FAKWaapiJsonObject Target);
    FText Conv_FAKWaapiJsonObjectToText(FAKWaapiJsonObject INAKWaapiJsonObject);
    FString Conv_FAKWaapiJsonObjectToString(FAKWaapiJsonObject INAKWaapiJsonObject);
}; // Size: 0x28

class UAkWaapiUriConv : public UBlueprintFunctionLibrary
{

    FText Conv_FAkWaapiUriToText(const FAkWaapiUri& INAkWaapiUri);
    FString Conv_FAkWaapiUriToString(const FAkWaapiUri& INAkWaapiUri);
}; // Size: 0x28

class UAkWin32PlatformInfo : public UAkPlatformInfo
{
}; // Size: 0x70

class UAkWin64PlatformInfo : public UAkPlatformInfo
{
}; // Size: 0x70

class UAkWinAnvilInitializationSettings : public UAkWinGDKInitializationSettings
{
}; // Size: 0xF8

class UAkWinAnvilPlatformInfo : public UAkWinGDKPlatformInfo
{
}; // Size: 0x70

class UAkWinGDKInitializationSettings : public UObject
{
    FAkCommonInitializationSettingsWithSampleRate CommonSettings;                     // 0x0028 (size: 0x68)
    FAkCommunicationSettingsWithSystemInitialization CommunicationSettings;           // 0x0090 (size: 0x28)
    FAkWinGDKAdvancedInitializationSettings AdvancedSettings;                         // 0x00B8 (size: 0x40)

    void MigrateMultiCoreRendering(bool NewValue);
}; // Size: 0xF8

class UAkWinGDKPlatformInfo : public UAkPlatformInfo
{
}; // Size: 0x70

class UAkWindowsInitializationSettings : public UObject
{
    FAkCommonInitializationSettingsWithSampleRate CommonSettings;                     // 0x0028 (size: 0x68)
    FAkCommunicationSettingsWithSystemInitialization CommunicationSettings;           // 0x0090 (size: 0x28)
    FAkWindowsAdvancedInitializationSettings AdvancedSettings;                        // 0x00B8 (size: 0x40)

    void MigrateMultiCoreRendering(bool NewValue);
}; // Size: 0xF8

class UAkWindowsPlatformInfo : public UAkWin64PlatformInfo
{
}; // Size: 0x70

class UAkWwiseTree : public UWidget
{
    FAkWwiseTreeOnSelectionChanged OnSelectionChanged;                                // 0x0108 (size: 0x10)
    void OnItemSelectionChanged(FGuid ItemSelectedID);
    FAkWwiseTreeOnItemDragged OnItemDragged;                                          // 0x0118 (size: 0x10)
    void OnItemDragDetected(FGuid ItemDraggedID, FString ItemDraggedName);

    void SetSearchText(FString newText);
    FAkWwiseObjectDetails GetSelectedItem();
    FString GetSearchText();
}; // Size: 0x148

class UAkWwiseTreeSelector : public UWidget
{
    FAkWwiseTreeSelectorOnSelectionChanged OnSelectionChanged;                        // 0x0108 (size: 0x10)
    void OnItemSelectionChanged(FGuid ItemSelectedID);
    FAkWwiseTreeSelectorOnItemDragged OnItemDragged;                                  // 0x0118 (size: 0x10)
    void OnItemDragDetected(FGuid ItemDraggedID, FString ItemDraggedName);

}; // Size: 0x168

class UAkXboxOneAnvilInitializationSettings : public UAkXboxOneGDKInitializationSettings
{
}; // Size: 0xF8

class UAkXboxOneAnvilPlatformInfo : public UAkXboxOneGDKPlatformInfo
{
}; // Size: 0x70

class UAkXboxOneGDKInitializationSettings : public UObject
{
    FAkCommonInitializationSettings CommonSettings;                                   // 0x0028 (size: 0x60)
    FAkXboxOneGDKApuHeapInitializationSettings ApuHeapSettings;                       // 0x0088 (size: 0x8)
    FAkCommunicationSettingsWithSystemInitialization CommunicationSettings;           // 0x0090 (size: 0x28)
    FAkXboxOneGDKAdvancedInitializationSettings AdvancedSettings;                     // 0x00B8 (size: 0x3C)

    void MigrateMultiCoreRendering(bool NewValue);
}; // Size: 0xF8

class UAkXboxOneGDKPlatformInfo : public UAkPlatformInfo
{
}; // Size: 0x70

class UAkXboxOneInitializationSettings : public UObject
{
    FAkCommonInitializationSettings CommonSettings;                                   // 0x0028 (size: 0x60)
    FAkXboxOneApuHeapInitializationSettings ApuHeapSettings;                          // 0x0088 (size: 0x8)
    FAkCommunicationSettingsWithSystemInitialization CommunicationSettings;           // 0x0090 (size: 0x28)
    FAkXboxOneAdvancedInitializationSettings AdvancedSettings;                        // 0x00B8 (size: 0x3C)

    void MigrateMultiCoreRendering(bool NewValue);
}; // Size: 0xF8

class UAkXboxOnePlatformInfo : public UAkPlatformInfo
{
}; // Size: 0x70

class UInterpTrackAkAudioEvent : public UInterpTrackVectorBase
{
    TArray<FAkAudioEventTrackKey> Events;                                             // 0x0090 (size: 0x10)
    uint8 bContinueEventOnMatineeEnd;                                                 // 0x00A0 (size: 0x1)

}; // Size: 0xA8

class UInterpTrackAkAudioRTPC : public UInterpTrackFloatBase
{
    FString Param;                                                                    // 0x0090 (size: 0x10)
    uint8 bPlayOnReverse;                                                             // 0x00A0 (size: 0x1)
    uint8 bContinueRTPCOnMatineeEnd;                                                  // 0x00A0 (size: 0x1)

}; // Size: 0xA8

class UInterpTrackInstAkAudioEvent : public UInterpTrackInst
{
    float LastUpdatePosition;                                                         // 0x0028 (size: 0x4)

}; // Size: 0x30

class UInterpTrackInstAkAudioRTPC : public UInterpTrackInst
{
    float LastUpdatePosition;                                                         // 0x0028 (size: 0x4)

}; // Size: 0x30

class UMovieSceneAkAudioEventSection : public UMovieSceneSection
{
    class UAkAudioEvent* Event;                                                       // 0x0128 (size: 0x8)
    bool RetriggerEvent;                                                              // 0x0130 (size: 0x1)
    int32 ScrubTailLengthMs;                                                          // 0x0134 (size: 0x4)
    bool StopAtSectionEnd;                                                            // 0x0138 (size: 0x1)
    FString EventName;                                                                // 0x0140 (size: 0x10)
    float MaxSourceDuration;                                                          // 0x0170 (size: 0x4)
    FString MaxDurationSourceID;                                                      // 0x0178 (size: 0x10)

}; // Size: 0x1D0

class UMovieSceneAkAudioEventTrack : public UMovieSceneAkTrack
{
}; // Size: 0xA8

class UMovieSceneAkAudioRTPCSection : public UMovieSceneSection
{
    class UAkRtpc* RTPC;                                                              // 0x00E8 (size: 0x8)
    FString Name;                                                                     // 0x00F0 (size: 0x10)
    FRichCurve FloatCurve;                                                            // 0x0100 (size: 0x80)
    FMovieSceneFloatChannelSerializationHelper FloatChannelSerializationHelper;       // 0x0180 (size: 0x30)
    FMovieSceneFloatChannel RTPCChannel;                                              // 0x01B0 (size: 0xA0)

}; // Size: 0x250

class UMovieSceneAkAudioRTPCTrack : public UMovieSceneAkTrack
{
}; // Size: 0xA8

class UMovieSceneAkTrack : public UMovieSceneTrack
{
    TArray<class UMovieSceneSection*> Sections;                                       // 0x0090 (size: 0x10)
    uint8 bIsAMasterTrack;                                                            // 0x00A0 (size: 0x1)

}; // Size: 0xA8

class UPostEventAsync : public UBlueprintAsyncActionBase
{
    FPostEventAsyncCompleted Completed;                                               // 0x0030 (size: 0x10)
    void PostEventAsyncOutputPin(int32 PlayingID);

    class UPostEventAsync* PostEventAsync(const class UObject* WorldContextObject, class UAkAudioEvent* AkEvent, class AActor* Actor, int32 CallbackMask, const FPostEventAsyncPostEventCallback& PostEventCallback, const TArray<FAkExternalSourceInfo>& ExternalSources, bool bStopWhenAttachedToDestroyed);
    void PollPostEventFuture();
}; // Size: 0xA0

class UPostEventAtLocationAsync : public UBlueprintAsyncActionBase
{
    FPostEventAtLocationAsyncCompleted Completed;                                     // 0x0030 (size: 0x10)
    void PostEventAtLocationAsyncOutputPin(int32 PlayingID);

    class UPostEventAtLocationAsync* PostEventAtLocationAsync(const class UObject* WorldContextObject, class UAkAudioEvent* AkEvent, FVector Location, FRotator Orientation);
    void PollPostEventFuture();
}; // Size: 0x80

class USAkWaapiFieldNamesConv : public UBlueprintFunctionLibrary
{

    FText Conv_FAkWaapiFieldNamesToText(const FAkWaapiFieldNames& INAkWaapiFieldNames);
    FString Conv_FAkWaapiFieldNamesToString(const FAkWaapiFieldNames& INAkWaapiFieldNames);
}; // Size: 0x28

#endif
