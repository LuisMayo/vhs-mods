---@meta

---@class UHUDFailedStationIndicator_WidgetBP_C : UHUDFailedStationIndicatorWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnStationFailed UWidgetAnimation
---@field StationIcon UImage
UHUDFailedStationIndicator_WidgetBP_C = {}

---@param IsDesignTime boolean
function UHUDFailedStationIndicator_WidgetBP_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UHUDFailedStationIndicator_WidgetBP_C:ExecuteUbergraph_HUDFailedStationIndicator_WidgetBP(EntryPoint) end


