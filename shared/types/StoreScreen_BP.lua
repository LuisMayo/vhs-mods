---@meta

---@class UStoreScreen_BP_C : UStoreScreen
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ScreenTransitionOut UWidgetAnimation
---@field ScreenTransitionIn UWidgetAnimation
---@field CharacterBuyTile_0 UStoreItemTile_BP_C
---@field CharacterBuyTile_1 UStoreItemTile_BP_C
---@field CharacterBuyTile_2 UStoreItemTile_BP_C
---@field ContentWidgetSwitcher UWidgetSwitcher
---@field FE_BackgroundBlur_BP UFE_BackgroundBlur_BP_C
---@field FE_Effects_Overlay UFE_Effects_Overlay_C
---@field FoundersPackTile_0 UStoreItemTile_FoundersPack_BP_C
---@field FoundersPackTile_1 UStoreItemTile_FoundersPack_BP_C
---@field FoundersPackTile_2 UStoreItemTile_FoundersPack_BP_C
---@field HCBuyTile_0 UStoreItemTile_BP_C
---@field HCBuyTile_1 UStoreItemTile_BP_C
---@field HCBuyTile_2 UStoreItemTile_BP_C
---@field HCBuyTile_3 UStoreItemTile_BP_C
---@field HCBuyTile_4 UStoreItemTile_BP_C
---@field StoreCatalogPanel UStoreCatalogPanel_BP_C
---@field StoreDebugWidget_BP_222 UStoreDebugWidget_BP_C
---@field StoreItemTile_BP_5 UStoreItemTile_BP_C
---@field StoreItemTile_BP_6 UStoreItemTile_BP_C
---@field StoreItemTile_BP_7 UStoreItemTile_BP_C
---@field StoreItemTile_BP_8 UStoreItemTile_BP_C
---@field StoreItemTile_BP_9 UStoreItemTile_BP_C
---@field StorePageSwitcher UCategorySwitcher_BP_C
UStoreScreen_BP_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UStoreScreen_BP_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UStoreScreen_BP_C:ExecuteUbergraph_StoreScreen_BP(EntryPoint) end


