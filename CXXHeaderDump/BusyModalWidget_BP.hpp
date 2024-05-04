#ifndef UE4SS_SDK_BusyModalWidget_BP_HPP
#define UE4SS_SDK_BusyModalWidget_BP_HPP

class UBusyModalWidget_BP_C : public UBusyModalWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    class UWidgetAnimation* Out;                                                      // 0x02C8 (size: 0x8)
    class UWidgetAnimation* In;                                                       // 0x02D0 (size: 0x8)
    class UImage* Image_131;                                                          // 0x02D8 (size: 0x8)
    class UImage* mpSpinnerImage2;                                                    // 0x02E0 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_BusyModalWidget_BP(int32 EntryPoint);
}; // Size: 0x2E8

#endif
