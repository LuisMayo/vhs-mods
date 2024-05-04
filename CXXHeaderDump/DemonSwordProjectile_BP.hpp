#ifndef UE4SS_SDK_DemonSwordProjectile_BP_HPP
#define UE4SS_SDK_DemonSwordProjectile_BP_HPP

class ADemonSwordProjectile_BP_C : public ADemonSwordProjectile
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0300 (size: 0x8)

    void ReceiveTick(float DeltaSeconds);
    void ExecuteUbergraph_DemonSwordProjectile_BP(int32 EntryPoint);
}; // Size: 0x308

#endif
