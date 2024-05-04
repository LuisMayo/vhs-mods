#ifndef UE4SS_SDK_HUDDarkShardOverlay_BP_HPP
#define UE4SS_SDK_HUDDarkShardOverlay_BP_HPP

class UHUDDarkShardOverlay_BP_C : public UHUDDarkShardOverlay
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0308 (size: 0x8)
    class UWidgetAnimation* ShardIconAppearAnimation;                                 // 0x0310 (size: 0x8)
    class UWidgetAnimation* OnShardSpawnedAnimation;                                  // 0x0318 (size: 0x8)
    class UImage* ProgressBarImage;                                                   // 0x0320 (size: 0x8)
    class UImage* ShardIcon;                                                          // 0x0328 (size: 0x8)

    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_HUDDarkShardOverlay_BP(int32 EntryPoint);
}; // Size: 0x330

#endif
