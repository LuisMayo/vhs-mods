#ifndef UE4SS_SDK_MediaFrameworkUtilities_HPP
#define UE4SS_SDK_MediaFrameworkUtilities_HPP

class AMediaBundleActorBase : public AActor
{
    class UTextureRenderTarget2D* GarbageMatteMask;                                   // 0x0220 (size: 0x8)
    class UMediaBundle* MediaBundle;                                                  // 0x0228 (size: 0x8)
    bool bAutoPlay;                                                                   // 0x0230 (size: 0x1)
    bool bPlayWhileEditing;                                                           // 0x0231 (size: 0x1)
    class UPrimitiveComponent* PrimitiveCmp;                                          // 0x0238 (size: 0x8)
    class UMediaSoundComponent* MediaSoundCmp;                                        // 0x0240 (size: 0x8)
    class UMaterialInstanceDynamic* Material;                                         // 0x0248 (size: 0x8)
    int32 PrimitiveMaterialIndex;                                                     // 0x0250 (size: 0x4)

    void SetComponent(class UPrimitiveComponent* InPrimitive, class UMediaSoundComponent* InMediaSound);
    bool RequestOpenMediaSource();
    void RequestCloseMediaSource();
    class UMediaBundle* GetMediaBundle();
}; // Size: 0x260

class UMediaBundle : public UObject
{
    class UMediaSource* MediaSource;                                                  // 0x0028 (size: 0x8)
    bool bLoopMediaSource;                                                            // 0x0030 (size: 0x1)
    bool bReopenSourceOnError;                                                        // 0x0031 (size: 0x1)
    class UMediaPlayer* MediaPlayer;                                                  // 0x0038 (size: 0x8)
    class UMediaTexture* MediaTexture;                                                // 0x0040 (size: 0x8)
    class UMaterialInterface* Material;                                               // 0x0048 (size: 0x8)
    FOpenCVLensDistortionParameters LensParameters;                                   // 0x0050 (size: 0x34)
    FOpenCVCameraViewInfo UndistortedCameraViewInfo;                                  // 0x0084 (size: 0xC)
    FOpenCVLensDistortionParameters CurrentLensParameters;                            // 0x0090 (size: 0x34)
    class UTextureRenderTarget2D* LensDisplacementMap;                                // 0x00C8 (size: 0x8)
    int32 ReferenceCount;                                                             // 0x00D0 (size: 0x4)

    void OnMediaOpenOpened(FString DeviceUrl);
    void OnMediaOpenFailed(FString DeviceUrl);
    void OnMediaClosed();
    FOpenCVCameraViewInfo GetUndistortedCameraViewInfo();
    class UMediaTexture* GetMediaTexture();
    class UMediaSource* GetMediaSource();
    class UMediaPlayer* GetMediaPlayer();
    class UMaterialInterface* GetMaterial();
    class UTextureRenderTarget2D* GetLensDisplacementTexture();
}; // Size: 0xF0

class UMediaBundleTimeSynchronizationSource : public UTimeSynchronizationSource
{
    class UMediaBundle* MediaBundle;                                                  // 0x0030 (size: 0x8)

}; // Size: 0x60

class UMediaPlayerTimeSynchronizationSource : public UTimeSynchronizationSource
{
    class UMediaSource* MediaSource;                                                  // 0x0030 (size: 0x8)
    class UMediaTexture* MediaTexture;                                                // 0x0038 (size: 0x8)

}; // Size: 0x68

class UMediaProfile : public UObject
{
    TArray<class UMediaSource*> MediaSources;                                         // 0x0028 (size: 0x10)
    TArray<class UMediaOutput*> MediaOutputs;                                         // 0x0038 (size: 0x10)
    bool bOverrideTimecodeProvider;                                                   // 0x0048 (size: 0x1)
    class UTimecodeProvider* TimecodeProvider;                                        // 0x0050 (size: 0x8)
    bool bOverrideCustomTimeStep;                                                     // 0x0058 (size: 0x1)
    class UEngineCustomTimeStep* CustomTimeStep;                                      // 0x0060 (size: 0x8)
    class UTimecodeProvider* AppliedTimecodeProvider;                                 // 0x0070 (size: 0x8)
    class UTimecodeProvider* PreviousTimecodeProvider;                                // 0x0078 (size: 0x8)
    class UEngineCustomTimeStep* AppliedCustomTimeStep;                               // 0x0088 (size: 0x8)
    class UEngineCustomTimeStep* PreviousCustomTimeStep;                              // 0x0090 (size: 0x8)

}; // Size: 0x98

class UMediaProfileBlueprintLibrary : public UBlueprintFunctionLibrary
{

    void SetMediaProfile(class UMediaProfile* MediaProfile);
    class UMediaProfile* GetMediaProfile();
    TArray<class UProxyMediaSource*> GetAllMediaSourceProxy();
    TArray<class UProxyMediaOutput*> GetAllMediaOutputProxy();
}; // Size: 0x28

class UMediaProfileEditorSettings : public UObject
{
}; // Size: 0x28

class UMediaProfileSettings : public UObject
{
    bool bApplyInCommandlet;                                                          // 0x0028 (size: 0x1)
    TArray<TSoftObjectPtr<UProxyMediaSource>> MediaSourceProxy;                       // 0x0030 (size: 0x10)
    TArray<TSoftObjectPtr<UProxyMediaOutput>> MediaOutputProxy;                       // 0x0040 (size: 0x10)
    TSoftObjectPtr<UMediaProfile> StartupMediaProfile;                                // 0x0050 (size: 0x28)

}; // Size: 0x78

class UProxyMediaOutput : public UMediaOutput
{
    class UMediaOutput* DynamicProxy;                                                 // 0x0030 (size: 0x8)
    class UMediaOutput* Proxy;                                                        // 0x0038 (size: 0x8)

    bool IsProxyValid();
}; // Size: 0x48

class UProxyMediaSource : public UMediaSource
{
    class UMediaSource* DynamicProxy;                                                 // 0x0080 (size: 0x8)
    class UMediaSource* Proxy;                                                        // 0x0088 (size: 0x8)

    bool IsProxyValid();
}; // Size: 0x98

#endif
