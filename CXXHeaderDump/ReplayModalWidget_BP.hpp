#ifndef UE4SS_SDK_ReplayModalWidget_BP_HPP
#define UE4SS_SDK_ReplayModalWidget_BP_HPP

class UReplayModalWidget_BP_C : public UReplayModalWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02B8 (size: 0x8)
    class UWidgetAnimation* Out;                                                      // 0x02C0 (size: 0x8)
    class UWidgetAnimation* In;                                                       // 0x02C8 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_ReplayModalWidget_BP(int32 EntryPoint);
}; // Size: 0x2D0

#endif
