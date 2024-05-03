---@meta

---@class UEndOfRound_MovieRewardsOverlay_BP_C : UMovieRewardsOverlayWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TitlesPanel_Off UWidgetAnimation
---@field TitlesPanel_On UWidgetAnimation
---@field Reward_Off UWidgetAnimation
---@field Reward_On UWidgetAnimation
---@field RewardCategory_Off UWidgetAnimation
---@field RewardCategory_On UWidgetAnimation
---@field EORMovieRewardCard_0 UEndOfRound_MovieRewardWidget_BP_C
---@field EORMovieRewardCard_1 UEndOfRound_MovieRewardWidget_BP_C
---@field EORMovieRewardCard_2 UEndOfRound_MovieRewardWidget_BP_C
---@field EORMovieRewardCard_3 UEndOfRound_MovieRewardWidget_BP_C
---@field EORMovieRewardCard_4 UEndOfRound_MovieRewardWidget_BP_C
---@field EORMovieRewardCard_5 UEndOfRound_MovieRewardWidget_BP_C
---@field EORMovieRewardCard_6 UEndOfRound_MovieRewardWidget_BP_C
---@field EORMovieRewardCard_7 UEndOfRound_MovieRewardWidget_BP_C
---@field MESChallengeItemWidget UMESChallengeItemWidget_BP_C
---@field MovieImage UImage
---@field MovieSmallIcon UImage
---@field NodePreviewBG UImage
---@field TitlesWidgetSwitcher UWidgetSwitcher
UEndOfRound_MovieRewardsOverlay_BP_C = {}

function UEndOfRound_MovieRewardsOverlay_BP_C:Construct() end
---@param EntryPoint int32
function UEndOfRound_MovieRewardsOverlay_BP_C:ExecuteUbergraph_EndOfRound_MovieRewardsOverlay_BP(EntryPoint) end


