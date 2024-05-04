#ifndef UE4SS_SDK_FEND_ReflectionCapture_HPP
#define UE4SS_SDK_FEND_ReflectionCapture_HPP

class AFEND_ReflectionCapture_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USceneCaptureComponent2D* SceneCaptureComponent2D;                          // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)

    void ReceiveTick(float DeltaSeconds);
    void ExecuteUbergraph_FEND_ReflectionCapture(int32 EntryPoint);
}; // Size: 0x238

#endif
