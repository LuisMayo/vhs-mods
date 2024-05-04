#ifndef UE4SS_SDK_MolotovProjectile_BP_HPP
#define UE4SS_SDK_MolotovProjectile_BP_HPP

class AMolotovProjectile_BP_C : public AMolotovProjectile
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0300 (size: 0x8)
    FVector Vector Strength;                                                          // 0x0308 (size: 0xC)
    FVector Previous Up Vector;                                                       // 0x0314 (size: 0xC)
    FVector Previous Location;                                                        // 0x0320 (size: 0xC)
    FRotator Previous Rotation;                                                       // 0x032C (size: 0xC)
    float Strength;                                                                   // 0x0338 (size: 0x4)
    float Strength Fizz;                                                              // 0x033C (size: 0x4)
    float Strength Movement;                                                          // 0x0340 (size: 0x4)
    class UMaterialInstanceDynamic* Liquid_DMI;                                       // 0x0348 (size: 0x8)

    void Wave Generation();
    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void ExecuteUbergraph_MolotovProjectile_BP(int32 EntryPoint);
}; // Size: 0x350

#endif
