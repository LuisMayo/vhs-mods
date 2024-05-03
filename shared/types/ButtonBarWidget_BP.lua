---@meta

---@class UButtonBarWidget_BP_C : UButtonBarWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button1 UExtButton
---@field Button2 UExtButton
---@field Button3 UExtButton
---@field Button4 UExtButton
---@field Button5 UExtButton
---@field Button6 UExtButton
---@field ButtonPromptWidget_1 UButtonPromptWidget_BP_C
---@field ButtonPromptWidget_2 UButtonPromptWidget_BP_C
---@field ButtonPromptWidget_3 UButtonPromptWidget_BP_C
---@field ButtonPromptWidget_4 UButtonPromptWidget_BP_C
---@field ButtonPromptWidget_5 UButtonPromptWidget_BP_C
---@field ButtonPromptWidget_6 UButtonPromptWidget_BP_C
---@field Hidden UFE_LetterboxBordersBottom_BP_C
---@field Highlight1 UImage
---@field Highlight2 UImage
---@field Highlight3 UImage
---@field Highlight4 UImage
---@field Highlight5 UImage
---@field Highlight6 UImage
---@field NewFlag1 UNewFlagWidget_BP_C
---@field NewFlag2 UNewFlagWidget_BP_C
---@field NewFlag3 UNewFlagWidget_BP_C
---@field NewFlag4 UNewFlagWidget_BP_C
---@field NewFlag5 UNewFlagWidget_BP_C
---@field NewFlag6 UNewFlagWidget_BP_C
---@field Timer float
---@field IsPressed boolean
UButtonBarWidget_BP_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UButtonBarWidget_BP_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UButtonBarWidget_BP_C:ExecuteUbergraph_ButtonBarWidget_BP(EntryPoint) end


