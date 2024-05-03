---@meta

---@class UHUDWeaponSelectionWheel_WidgetBP_C : UHUDWeaponSelectionWheel
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActiveCraftingStigmaImage UImage
---@field ActiveCraftingWeaponImage UImage
---@field ButtonPromptWidget_Left UButtonPromptWidget_BP_C
---@field ButtonPromptWidget_Right UButtonPromptWidget_BP_C
---@field Image_89 UImage
---@field Image_173 UImage
---@field LeftArrow UImage
---@field LeftArrowShadow UImage
---@field RightArrow UImage
---@field RightArrowShadow UImage
---@field WeaponWheelWidgetSwitcher UWidgetSwitcher
---@field WheelCard_0 UHUDWeaponSelectionWheelCard_WidgetBP_C
---@field WheelCard_1 UHUDWeaponSelectionWheelCard_WidgetBP_C
---@field WheelCard_2 UHUDWeaponSelectionWheelCard_WidgetBP_C
UHUDWeaponSelectionWheel_WidgetBP_C = {}

---@param IsDesignTime boolean
function UHUDWeaponSelectionWheel_WidgetBP_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UHUDWeaponSelectionWheel_WidgetBP_C:ExecuteUbergraph_HUDWeaponSelectionWheel_WidgetBP(EntryPoint) end


