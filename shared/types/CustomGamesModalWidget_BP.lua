---@meta

---@class UCustomGamesModalWidget_BP_C : UCustomGamesModalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Out UWidgetAnimation
---@field In UWidgetAnimation
---@field Background_1 UImage
---@field Image_1 UImage
---@field mpHostAsSpectatorButton UModalUserButton_C
UCustomGamesModalWidget_BP_C = {}

function UCustomGamesModalWidget_BP_C:Construct() end
---@param EntryPoint int32
function UCustomGamesModalWidget_BP_C:ExecuteUbergraph_CustomGamesModalWidget_BP(EntryPoint) end


