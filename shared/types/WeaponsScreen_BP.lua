---@meta

---@class UWeaponsScreen_BP_C : UWeaponsScreen
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ButtonPromptWidget_BP UButtonPromptWidget_BP_C
---@field ButtonPromptWidget_BP_100 UButtonPromptWidget_BP_C
---@field CustomizeCharacterWidget_BP UCustomizeCharacterWidget_BP_C
---@field Divider UImage
---@field FE_BackgroundBlur_BP UFE_BackgroundBlur_BP_C
---@field Image_1325 UImage
---@field Image_1715 UImage
---@field WeaponSelectButtonWidget_BP UWeaponSelectButtonWidget_BP_C
---@field WeaponSelectButtonWidget_BP_1 UWeaponSelectButtonWidget_BP_C
---@field WeaponSelectButtonWidget_BP_2 UWeaponSelectButtonWidget_BP_C
---@field OnSelected_Font FSlateFontInfo
---@field OnNotSelected_Font FSlateFontInfo
UWeaponsScreen_BP_C = {}

function UWeaponsScreen_BP_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWeaponsScreen_BP_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWeaponsScreen_BP_C:ExecuteUbergraph_WeaponsScreen_BP(EntryPoint) end


