---@meta

---@class UEndOfRound_SceneWidget_BP_C : UEORSceneTitleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeOutAndDestroy UWidgetAnimation
---@field FadeOut UWidgetAnimation
---@field FadeIn UWidgetAnimation
---@field Check_Background UImage
---@field SceneCompletedImage UImage
UEndOfRound_SceneWidget_BP_C = {}

function UEndOfRound_SceneWidget_BP_C:Construct() end
---@param EntryPoint int32
function UEndOfRound_SceneWidget_BP_C:ExecuteUbergraph_EndOfRound_SceneWidget_BP(EntryPoint) end


