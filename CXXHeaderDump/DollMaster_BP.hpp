#ifndef UE4SS_SDK_DollMaster_BP_HPP
#define UE4SS_SDK_DollMaster_BP_HPP

class ADollMaster_BP_C : public ADollMasterChar
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x18A0 (size: 0x8)

    void ReceiveTick(float DeltaSeconds);
    void ExecuteUbergraph_DollMaster_BP(int32 EntryPoint);
}; // Size: 0x18A8

#endif
