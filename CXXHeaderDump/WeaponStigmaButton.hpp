#ifndef UE4SS_SDK_WeaponStigmaButton_HPP
#define UE4SS_SDK_WeaponStigmaButton_HPP

class UWeaponStigmaButton_C : public UWeaponStigmaButton
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02F0 (size: 0x8)

    void BndEvt__WeaponStigmaButton_mpButton_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature();
    void BndEvt__WeaponStigmaButton_mpButton_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature();
    void ExecuteUbergraph_WeaponStigmaButton(int32 EntryPoint);
}; // Size: 0x2F8

#endif
