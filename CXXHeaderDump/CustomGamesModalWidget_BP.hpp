#ifndef UE4SS_SDK_CustomGamesModalWidget_BP_HPP
#define UE4SS_SDK_CustomGamesModalWidget_BP_HPP

class UCustomGamesModalWidget_BP_C : public UCustomGamesModalWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02E0 (size: 0x8)
    class UWidgetAnimation* Out;                                                      // 0x02E8 (size: 0x8)
    class UWidgetAnimation* In;                                                       // 0x02F0 (size: 0x8)
    class UImage* Background_1;                                                       // 0x02F8 (size: 0x8)
    class UImage* Image_1;                                                            // 0x0300 (size: 0x8)
    class UModalUserButton_C* mpHostAsSpectatorButton;                                // 0x0308 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_CustomGamesModalWidget_BP(int32 EntryPoint);
}; // Size: 0x310

#endif
