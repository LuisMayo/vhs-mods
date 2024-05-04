#ifndef UE4SS_SDK_EradicatorScannerBeam_HPP
#define UE4SS_SDK_EradicatorScannerBeam_HPP

class AEradicatorScannerBeam_C : public AEradicatorBeamEffect
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0290 (size: 0x8)
    class UStaticMeshComponent* SM_TargetPyramid_Exterior;                            // 0x0298 (size: 0x8)
    class UStaticMeshComponent* SM_TargetPyramid_Laser;                               // 0x02A0 (size: 0x8)
    class UStaticMeshComponent* SM_TargetPyramid_Interior;                            // 0x02A8 (size: 0x8)
    TEnumAsByte<ETimelineDirection::Type> Fadeout_TL__Direction_DAA6D66B4D032CA1D226098AEEF2EBAE; // 0x02B0 (size: 0x1)
    class UTimelineComponent* Fadeout_TL;                                             // 0x02B8 (size: 0x8)
    TEnumAsByte<ETimelineDirection::Type> Warmup_TL__Direction_DB0AFEB3469B310E81E2EA83334048CE; // 0x02C0 (size: 0x1)
    class UTimelineComponent* Warmup_TL;                                              // 0x02C8 (size: 0x8)
    TEnumAsByte<ETimelineDirection::Type> Initiation_TL__Direction_9EA97C6843FB13510C5D9DB6A2599460; // 0x02D0 (size: 0x1)
    class UTimelineComponent* Initiation_TL;                                          // 0x02D8 (size: 0x8)
    int32 Depth;                                                                      // 0x02E0 (size: 0x4)
    class UMaterialInstanceDynamic* PPI;                                              // 0x02E8 (size: 0x8)
    float SizeOld;                                                                    // 0x02F0 (size: 0x4)
    bool enable;                                                                      // 0x02F4 (size: 0x1)
    float Time;                                                                       // 0x02F8 (size: 0x4)
    int32 CurrentDepth;                                                               // 0x02FC (size: 0x4)
    float CurrentSize;                                                                // 0x0300 (size: 0x4)
    float Expand;                                                                     // 0x0304 (size: 0x4)
    class UMaterialInstanceDynamic* AreaScan_MAT;                                     // 0x0308 (size: 0x8)
    class UMaterialInstanceDynamic* LaserScan_MAT;                                    // 0x0310 (size: 0x8)

    void Update_PPI();
    void UserConstructionScript();
    void Initiation_TL__FinishedFunc();
    void Initiation_TL__UpdateFunc();
    void Warmup_TL__FinishedFunc();
    void Warmup_TL__UpdateFunc();
    void Fadeout_TL__FinishedFunc();
    void Fadeout_TL__UpdateFunc();
    void PerformScan();
    void OnScanBeamMoveFinished();
    void ExecuteUbergraph_EradicatorScannerBeam(int32 EntryPoint);
}; // Size: 0x318

#endif
