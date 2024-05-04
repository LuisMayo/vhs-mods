#ifndef UE4SS_SDK_FEND_NeonMaster_BP_HPP
#define UE4SS_SDK_FEND_NeonMaster_BP_HPP

class AFEND_NeonMaster_BP_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UArrowComponent* NeonSwayReference;                                         // 0x0228 (size: 0x8)
    class UStaticMeshComponent* SM_NeonMesh;                                          // 0x0230 (size: 0x8)
    class USceneComponent* Root;                                                      // 0x0238 (size: 0x8)
    bool Neon is L (False) or R (True);                                               // 0x0240 (size: 0x1)
    class UStaticMesh* Neon Mesh;                                                     // 0x0248 (size: 0x8)
    class UMaterialInterface* Neon Material;                                          // 0x0250 (size: 0x8)
    TArray<class ULightComponent*> Light Array;                                       // 0x0258 (size: 0x10)
    FName Neon Material Slot;                                                         // 0x0268 (size: 0x8)
    class AFEND_CustomizationFX_BP_C* FEND_CustomizationFX_BP;                        // 0x0270 (size: 0x8)
    bool Random Neon Sway;                                                            // 0x0278 (size: 0x1)
    FVector Neon Sway Amount;                                                         // 0x027C (size: 0xC)
    FVector Neon Sway Speed;                                                          // 0x0288 (size: 0xC)
    FVector Neon Sway Random Amount;                                                  // 0x0294 (size: 0xC)
    FVector Neon Sway Random Speed;                                                   // 0x02A0 (size: 0xC)
    FFrontEndLightCustomizationPalette Palette_Current;                               // 0x02B0 (size: 0x78)
    class UMaterialInstanceDynamic* Neon_DMI;                                         // 0x0328 (size: 0x8)
    float Neon Original Intensity;                                                    // 0x0330 (size: 0x4)
    class UCurveFloat* Neon Flicker Curve;                                            // 0x0338 (size: 0x8)
    float Neon Flicker Delay;                                                         // 0x0340 (size: 0x4)
    TArray<float> Light_OriginalIntensities;                                          // 0x0348 (size: 0x10)
    bool Enable Palette Preview Mode;                                                 // 0x0358 (size: 0x1)
    ECharacterType Character Palette to Preview;                                      // 0x0359 (size: 0x1)
    bool bLight_Color_Set_By_Color_Palette;                                           // 0x035A (size: 0x1)

    void SetMeshVisible(bool Hidden);
    FName ECharType to Data Table Row(ECharacterType Enumerator);
    void Turn Off Neon();
    void Update Flicker Values(float Flicker Time);
    void Update Neon Asset Parameters(FFrontEndLightCustomizationPalette Current Color Palette, class UCurveFloat* Neon Flicker Curve, float Neon Flicker Delay);
    void Set Palette Colorization();
    void Set RootSphere();
    void Random Vector(FVector Min, FVector Max, FVector& Vector);
    void Neon Asset Sway();
    void Get FEND_CustomizationFX_BP();
    void Gather Lights();
    void Set Neon Mesh();
    void UserConstructionScript();
    void ReceiveTick(float DeltaSeconds);
    void ReceiveBeginPlay();
    void ExecuteUbergraph_FEND_NeonMaster_BP(int32 EntryPoint);
}; // Size: 0x35B

#endif
