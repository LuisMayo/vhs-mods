---@meta

---@class UEndOfRound_AccountRewardsOverlay_BP_C : UAccountRewardsOverlayWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Unlocked_Title_Off UWidgetAnimation
---@field Unlocked_Title_On UWidgetAnimation
---@field Reward_Off UWidgetAnimation
---@field Reward_On UWidgetAnimation
---@field RewardCategory_Off UWidgetAnimation
---@field RewardCategory_On UWidgetAnimation
---@field PlayerInfoWidget UPlayerAccountPlayerInfoWidget_BP_C
---@field RewardWidget URewardClaim_RewardWidget_BP_C
UEndOfRound_AccountRewardsOverlay_BP_C = {}

function UEndOfRound_AccountRewardsOverlay_BP_C:Construct() end
---@param EntryPoint int32
function UEndOfRound_AccountRewardsOverlay_BP_C:ExecuteUbergraph_EndOfRound_AccountRewardsOverlay_BP(EntryPoint) end


