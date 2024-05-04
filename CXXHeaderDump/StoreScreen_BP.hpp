#ifndef UE4SS_SDK_StoreScreen_BP_HPP
#define UE4SS_SDK_StoreScreen_BP_HPP

class UStoreScreen_BP_C : public UStoreScreen
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x07E8 (size: 0x8)
    class UWidgetAnimation* ScreenTransitionOut;                                      // 0x07F0 (size: 0x8)
    class UWidgetAnimation* ScreenTransitionIn;                                       // 0x07F8 (size: 0x8)
    class UStoreItemTile_BP_C* CharacterBuyTile_0;                                    // 0x0800 (size: 0x8)
    class UStoreItemTile_BP_C* CharacterBuyTile_1;                                    // 0x0808 (size: 0x8)
    class UStoreItemTile_BP_C* CharacterBuyTile_2;                                    // 0x0810 (size: 0x8)
    class UWidgetSwitcher* ContentWidgetSwitcher;                                     // 0x0818 (size: 0x8)
    class UFE_BackgroundBlur_BP_C* FE_BackgroundBlur_BP;                              // 0x0820 (size: 0x8)
    class UFE_Effects_Overlay_C* FE_Effects_Overlay;                                  // 0x0828 (size: 0x8)
    class UStoreItemTile_FoundersPack_BP_C* FoundersPackTile_0;                       // 0x0830 (size: 0x8)
    class UStoreItemTile_FoundersPack_BP_C* FoundersPackTile_1;                       // 0x0838 (size: 0x8)
    class UStoreItemTile_FoundersPack_BP_C* FoundersPackTile_2;                       // 0x0840 (size: 0x8)
    class UStoreItemTile_BP_C* HCBuyTile_0;                                           // 0x0848 (size: 0x8)
    class UStoreItemTile_BP_C* HCBuyTile_1;                                           // 0x0850 (size: 0x8)
    class UStoreItemTile_BP_C* HCBuyTile_2;                                           // 0x0858 (size: 0x8)
    class UStoreItemTile_BP_C* HCBuyTile_3;                                           // 0x0860 (size: 0x8)
    class UStoreItemTile_BP_C* HCBuyTile_4;                                           // 0x0868 (size: 0x8)
    class UStoreCatalogPanel_BP_C* StoreCatalogPanel;                                 // 0x0870 (size: 0x8)
    class UStoreDebugWidget_BP_C* StoreDebugWidget_BP_222;                            // 0x0878 (size: 0x8)
    class UStoreItemTile_BP_C* StoreItemTile_BP_5;                                    // 0x0880 (size: 0x8)
    class UStoreItemTile_BP_C* StoreItemTile_BP_6;                                    // 0x0888 (size: 0x8)
    class UStoreItemTile_BP_C* StoreItemTile_BP_7;                                    // 0x0890 (size: 0x8)
    class UStoreItemTile_BP_C* StoreItemTile_BP_8;                                    // 0x0898 (size: 0x8)
    class UStoreItemTile_BP_C* StoreItemTile_BP_9;                                    // 0x08A0 (size: 0x8)
    class UCategorySwitcher_BP_C* StorePageSwitcher;                                  // 0x08A8 (size: 0x8)

    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void ExecuteUbergraph_StoreScreen_BP(int32 EntryPoint);
}; // Size: 0x8B0

#endif
