---@meta

---@class UHUDPlayerCardPanel_WidgetBP_C : UHUDPlayerCardPanel
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ButtonPromptWidget_BP UButtonPromptWidget_BP_C
---@field HUDPlayerCard_BP_1 UHUDPlayerCard_WidgetBP_C
---@field HUDPlayerCard_BP_2 UHUDPlayerCard_WidgetBP_C
---@field HUDPlayerCard_BP_3 UHUDPlayerCard_WidgetBP_C
---@field HUDPlayerCard_BP_4 UHUDPlayerCard_WidgetBP_C
---@field HUDSelfCard_BP UHUDPlayerCard_Self_WidgetBP_C
---@field Image_0 UImage
---@field Image_1 UImage
---@field mpAction1ButtonPromptWidget_1 UButtonPromptWidget_BP_C
---@field mpAction2ButtonPromptWidget UButtonPromptWidget_BP_C
UHUDPlayerCardPanel_WidgetBP_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UHUDPlayerCardPanel_WidgetBP_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UHUDPlayerCardPanel_WidgetBP_C:ExecuteUbergraph_HUDPlayerCardPanel_WidgetBP(EntryPoint) end


