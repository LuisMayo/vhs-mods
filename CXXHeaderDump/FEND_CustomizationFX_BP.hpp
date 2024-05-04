#ifndef UE4SS_SDK_FEND_CustomizationFX_BP_HPP
#define UE4SS_SDK_FEND_CustomizationFX_BP_HPP

class AFEND_CustomizationFX_BP_C : public AFEND_CustomizationFX
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02E0 (size: 0x8)
    class UStaticMeshComponent* FloorGrid1;                                           // 0x02E8 (size: 0x8)
    class UStaticMeshComponent* FloorGrid;                                            // 0x02F0 (size: 0x8)
    class USceneComponent* Root;                                                      // 0x02F8 (size: 0x8)
    TEnumAsByte<ETimelineDirection::Type> Neon_Flicker_Timeline__Direction_E626543A4E4DD2B2ED6B758CAACC16D5; // 0x0300 (size: 0x1)
    class UTimelineComponent* Neon Flicker Timeline;                                  // 0x0308 (size: 0x8)
    int32 Current_Character;                                                          // 0x0310 (size: 0x4)
    class UMaterialInstanceDynamic* FloorGrid_DMI;                                    // 0x0318 (size: 0x8)
    FFrontEndLightCustomizationPalette Current_Palette;                               // 0x0320 (size: 0x78)
    TArray<class UCurveFloat*> NeonFlicker_Assignments;                               // 0x0398 (size: 0x10)
    TArray<float> NeonFlicker_Delays;                                                 // 0x03A8 (size: 0x10)
    TArray<class UCurveFloat*> NeonFlicker_Curves;                                    // 0x03B8 (size: 0x10)
    float NeonFlicker_CurrentMaxTime;                                                 // 0x03C8 (size: 0x4)
    float NeonFlicker_MinDelay;                                                       // 0x03CC (size: 0x4)
    float NeonFlicker_MaxDelay;                                                       // 0x03D0 (size: 0x4)
    TArray<class AFEND_NeonMaster_BP_C*> NeonBP_Array;                                // 0x03D8 (size: 0x10)

    void Determine Neon Flicker Limits();
    void Update Neon Assets for Flicker();
    void Update Neon Asset Parameters();
    void Generate Neon Flicker Animations();
    void Set Current Character(int32 Character);
    void Set Grid Palette();
    void Load Palette From Character();
    void Floor Grid Assignment();
    void CharType to Data Table Row(ECharacterType Enumerator, FName& row);
    void Gather Neon Assets();
    void UserConstructionScript();
    void Neon Flicker Timeline__FinishedFunc();
    void Neon Flicker Timeline__UpdateFunc();
    void OnActivateStoreDiorama();
    void OnDeactivateStoreDiorama();
    void OnFrontEndCharacterSpawned(ECharacterType CharacterType);
    void OnFrontEndMoviePreviewSpawned();
    void OnSKUPurchased();
    void SetGoToSKUPurchaseSequenceOnBeginPlay();
    void OnCustomizeCharacterSpawned(bool bLightingChange);
    void Test Spawn Event();
    void ReceiveBeginPlay();
    void OnCustomizeDuckLights(bool bDuck, float Duration);
    void ExecuteUbergraph_FEND_CustomizationFX_BP(int32 EntryPoint);
}; // Size: 0x3E8

#endif
