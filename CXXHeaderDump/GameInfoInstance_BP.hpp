#ifndef UE4SS_SDK_GameInfoInstance_BP_HPP
#define UE4SS_SDK_GameInfoInstance_BP_HPP

class UGameInfoInstance_BP_C : public UGameInfoInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x06E8 (size: 0x8)

    void ExecuteUbergraph_GameInfoInstance_BP(int32 EntryPoint);
}; // Size: 0x6F0

#endif
