#ifndef UE4SS_SDK_GameplayHUDInterface_Teen_HPP
#define UE4SS_SDK_GameplayHUDInterface_Teen_HPP

class UGameplayHUDInterface_Teen_C : public UGameplayHUDInterface
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0290 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_GameplayHUDInterface_Teen(int32 EntryPoint);
}; // Size: 0x298

#endif
