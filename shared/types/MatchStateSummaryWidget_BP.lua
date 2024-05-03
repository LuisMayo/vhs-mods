---@meta

---@class UMatchStateSummaryWidget_BP_C : UMatchStateSummaryWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EomPlayerWidget_0 UEndOfRoundPlayerInfoWidget_BP_C
---@field EomPlayerWidget_1 UEndOfRoundPlayerInfoWidget_BP_C
---@field EomPlayerWidget_2 UEndOfRoundPlayerInfoWidget_BP_C
---@field EomPlayerWidget_3 UEndOfRoundPlayerInfoWidget_BP_C
---@field EomPlayerWidget_4 UEndOfRoundPlayerInfoWidget_BP_C
---@field EvilTitleHeaders UHorizontalBox
---@field PingCategoryText UTextBlock
---@field PingCategoryText_1 UTextBlock
---@field TeenTitleHeaders UHorizontalBox
UMatchStateSummaryWidget_BP_C = {}

---@param IsDesignTime boolean
function UMatchStateSummaryWidget_BP_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UMatchStateSummaryWidget_BP_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UMatchStateSummaryWidget_BP_C:ExecuteUbergraph_MatchStateSummaryWidget_BP(EntryPoint) end


