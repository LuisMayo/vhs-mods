---@meta

---@class UCreditsScreenWidget_BP_C : UHBCreditsScreen
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FE_BackgroundBlur_BP UFE_BackgroundBlur_BP_C
---@field FE_LetterboxBorders_BP UFE_LetterboxBorders_BP_C
---@field Image UImage
---@field Image_161 UImage
---@field CreditsList UDataTable
---@field LastStudioTitle StudioTitle::Type
---@field LastJobTitle JobTitle::Type
UCreditsScreenWidget_BP_C = {}

function UCreditsScreenWidget_BP_C:RefreshCredits() end
function UCreditsScreenWidget_BP_C:Construct() end
---@param EntryPoint int32
function UCreditsScreenWidget_BP_C:ExecuteUbergraph_CreditsScreenWidget_BP(EntryPoint) end


