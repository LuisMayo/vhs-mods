---@meta

---@class UClothingLoadoutWidget_BP_C : UClothingLoadoutWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field On_Hover UWidgetAnimation
---@field ItemListWidget UUISlotItemListWidget_BP_C
---@field LoadoutColorSwatchWidget_BP ULoadoutColorSwatchWidget_BP_C
---@field LoadoutColorSwatchWidget_BP_49 ULoadoutColorSwatchWidget_BP_C
---@field LoadoutColorSwatchWidget_BP_99 ULoadoutColorSwatchWidget_BP_C
---@field PlatformImage UPlatformImage
---@field PlatformImage_178 UPlatformImage
UClothingLoadoutWidget_BP_C = {}

---@param Button UButton
---@param Text UTextBlock
function UClothingLoadoutWidget_BP_C:On_Deactivated(Button, Text) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UClothingLoadoutWidget_BP_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UClothingLoadoutWidget_BP_C:ExecuteUbergraph_ClothingLoadoutWidget_BP(EntryPoint) end


