#ifndef UE4SS_SDK_EradicatorTargetedElectricSurge_HPP
#define UE4SS_SDK_EradicatorTargetedElectricSurge_HPP

class AEradicatorTargetedElectricSurge_C : public AEradicatorTargetedSurgeEffect
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0290 (size: 0x8)
    class UStaticMeshComponent* SM_TargetPyramid_Exterior;                            // 0x0298 (size: 0x8)
    class UStaticMeshComponent* SM_TargetPyramid_Laser;                               // 0x02A0 (size: 0x8)
    class UStaticMeshComponent* SM_TargetPyramid_Interior;                            // 0x02A8 (size: 0x8)
    TEnumAsByte<ETimelineDirection::Type> Fadeout_TL__Direction_97D2B1F84937883A2189C0B019E26E4D; // 0x02B0 (size: 0x1)
    class UTimelineComponent* Fadeout_TL;                                             // 0x02B8 (size: 0x8)
    TEnumAsByte<ETimelineDirection::Type> ScanTeens_TL__Direction_A71BD89747113312F37FAF963BC898FC; // 0x02C0 (size: 0x1)
    class UTimelineComponent* ScanTeens_TL;                                           // 0x02C8 (size: 0x8)
    TEnumAsByte<ETimelineDirection::Type> Warmup_TL__Direction_A20A98AD4C8BFE913AA5A39E5920A103; // 0x02D0 (size: 0x1)
    class UTimelineComponent* Warmup_TL;                                              // 0x02D8 (size: 0x8)
    TEnumAsByte<ETimelineDirection::Type> Initiation_TL__Direction_8F7152E841EBEC383D8F239B32D9A1E8; // 0x02E0 (size: 0x1)
    class UTimelineComponent* Initiation_TL;                                          // 0x02E8 (size: 0x8)
    class UMaterialInstanceDynamic* AreaScan_MAT;                                     // 0x02F0 (size: 0x8)
    class UMaterialInstanceDynamic* LaserScan_MAT;                                    // 0x02F8 (size: 0x8)

    void UserConstructionScript();
    void Initiation_TL__FinishedFunc();
    void Initiation_TL__UpdateFunc();
    void Warmup_TL__FinishedFunc();
    void Warmup_TL__UpdateFunc();
    void ScanTeens_TL__FinishedFunc();
    void ScanTeens_TL__UpdateFunc();
    void Fadeout_TL__FinishedFunc();
    void Fadeout_TL__UpdateFunc();
    void PerformScan();
    void ExecuteUbergraph_EradicatorTargetedElectricSurge(int32 EntryPoint);
}; // Size: 0x300

#endif
