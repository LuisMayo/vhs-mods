#ifndef UE4SS_SDK_EvilEventProp_Halloween_BP_HPP
#define UE4SS_SDK_EvilEventProp_Halloween_BP_HPP

class AEvilEventProp_Halloween_BP_C : public AEvilEventProp_Halloween
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0318 (size: 0x8)
    class UPointLightComponent* PointLight;                                           // 0x0320 (size: 0x8)
    class UStaticMeshComponent* SM_candleflame;                                       // 0x0328 (size: 0x8)

    void BP_OnDestroyedOnEvilHit();
    void ExecuteUbergraph_EvilEventProp_Halloween_BP(int32 EntryPoint);
}; // Size: 0x330

#endif
