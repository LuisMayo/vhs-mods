#ifndef UE4SS_SDK_OpenCVLensDistortion_HPP
#define UE4SS_SDK_OpenCVLensDistortion_HPP

struct FOpenCVCameraViewInfo
{
    float HorizontalFOV;                                                              // 0x0000 (size: 0x4)
    float VerticalFOV;                                                                // 0x0004 (size: 0x4)
    float FocalLengthRatio;                                                           // 0x0008 (size: 0x4)

}; // Size: 0xC

struct FOpenCVLensDistortionParameters
{
    float K1;                                                                         // 0x0000 (size: 0x4)
    float K2;                                                                         // 0x0004 (size: 0x4)
    float P1;                                                                         // 0x0008 (size: 0x4)
    float P2;                                                                         // 0x000C (size: 0x4)
    float K3;                                                                         // 0x0010 (size: 0x4)
    float K4;                                                                         // 0x0014 (size: 0x4)
    float K5;                                                                         // 0x0018 (size: 0x4)
    float K6;                                                                         // 0x001C (size: 0x4)
    FVector2D F;                                                                      // 0x0020 (size: 0x8)
    FVector2D C;                                                                      // 0x0028 (size: 0x8)
    bool bUseFisheyeModel;                                                            // 0x0030 (size: 0x1)

}; // Size: 0x34

class UOpenCVLensDistortionBlueprintLibrary : public UBlueprintFunctionLibrary
{

    bool NotEqual_CompareLensDistortionModels(const FOpenCVLensDistortionParameters& A, const FOpenCVLensDistortionParameters& B);
    bool EqualEqual_CompareLensDistortionModels(const FOpenCVLensDistortionParameters& A, const FOpenCVLensDistortionParameters& B);
    void DrawDisplacementMapToRenderTarget(const class UObject* WorldContextObject, class UTextureRenderTarget2D* OutputRenderTarget, class UTexture2D* PreComputedUndistortDisplacementMap);
    class UTexture2D* CreateUndistortUVDisplacementMap(const FOpenCVLensDistortionParameters& LensParameters, const FIntPoint& ImageSize, const float CroppingFactor, FOpenCVCameraViewInfo& CameraViewInfo);
}; // Size: 0x28

#endif
