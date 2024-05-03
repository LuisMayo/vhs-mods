---@meta

---@class UMatchmakingScreen_BP_C : UMatchmakingScreen
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ScreenTransitionOut UWidgetAnimation
---@field ScreenTransitionIn UWidgetAnimation
---@field PlayButton_Pulse UWidgetAnimation
---@field ButtonPromptWidget_BP UButtonPromptWidget_BP_C
---@field CustomizeCharacterWidget_BP UCustomizeCharacterWidget_BP_C
---@field FE_Effects_Overlay UFE_Effects_Overlay_C
---@field Image_120 UImage
---@field Image_172 UImage
---@field MainMenuSeasonalEventWidget_BP UMainMenuSeasonalEventWidget_BP_C
---@field NewVar_0 UImage
UMatchmakingScreen_BP_C = {}

function UMatchmakingScreen_BP_C:Play_AutoAnimations() end
function UMatchmakingScreen_BP_C:Construct() end
---@param EntryPoint int32
function UMatchmakingScreen_BP_C:ExecuteUbergraph_MatchmakingScreen_BP(EntryPoint) end


