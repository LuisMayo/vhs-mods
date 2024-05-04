#ifndef UE4SS_SDK_SmokeBombActor_BP_HPP
#define UE4SS_SDK_SmokeBombActor_BP_HPP

class ASmokeBombActor_BP_C : public ASmokeBombActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0280 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_SmokeBombActor_BP(int32 EntryPoint);
}; // Size: 0x288

#endif
