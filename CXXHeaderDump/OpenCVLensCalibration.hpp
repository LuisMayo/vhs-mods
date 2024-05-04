#ifndef UE4SS_SDK_OpenCVLensCalibration_HPP
#define UE4SS_SDK_OpenCVLensCalibration_HPP

class UOpenCVLensCalibrator : public UObject
{
    FVector2D MinimumCornerCoordinates;                                               // 0x0028 (size: 0x8)
    FVector2D MaximumCornerCoordinates;                                               // 0x0030 (size: 0x8)

    bool FeedRenderTarget(class UTextureRenderTarget2D* TextureRenderTarget);
    bool FeedImage(FString FilePath);
    class UOpenCVLensCalibrator* CreateCalibrator(int32 BoardWidth, int32 BoardHeight, float SquareSize, bool bUseFisheyeModel);
    bool CalculateLensParameters(FOpenCVLensDistortionParameters& LensDistortionParameters, float& MarginOfError, FOpenCVCameraViewInfo& CameraViewInfo);
}; // Size: 0x80

#endif
