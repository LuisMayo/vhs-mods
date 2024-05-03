---@meta

---@class UEndOfRound_WeaponRewardsOverlay_BP_C : UWeaponRewardsOverlayWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UnlockedNewWeapon_Off UWidgetAnimation
---@field UnlockedNewWeapon_On UWidgetAnimation
---@field Unlocked_Title_On UWidgetAnimation
---@field Reward_Off UWidgetAnimation
---@field Reward_On UWidgetAnimation
---@field RewardCategory_Off UWidgetAnimation
---@field RewardCategory_On UWidgetAnimation
---@field ProgressSwitcher UWidgetSwitcher
---@field StigmaRewardProgressCard UStigmaRewardProgressCard_C
---@field UnlockedItemRewardCard UUnlockedItemRewardCard_C
---@field UnlockTextSwitcher UWidgetSwitcher
---@field WeaponRewardProgressCard UWeaponRewardProgressCard_C
UEndOfRound_WeaponRewardsOverlay_BP_C = {}

---@param IsDesignTime boolean
function UEndOfRound_WeaponRewardsOverlay_BP_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UEndOfRound_WeaponRewardsOverlay_BP_C:ExecuteUbergraph_EndOfRound_WeaponRewardsOverlay_BP(EntryPoint) end


