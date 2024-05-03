---@meta

---@class URewardClaimScreen_BP_C : URewardClaimScreen
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ScreenOn UWidgetAnimation
---@field RewardOut UWidgetAnimation
---@field RewardIn UWidgetAnimation
---@field FE_OverlayBackgroundBlur_BP UFE_OverlayBackgroundBlur_BP_C
---@field RewardClaim_RewardWidget_BP URewardClaim_RewardWidget_BP_C
URewardClaimScreen_BP_C = {}

---@param IsDesignTime boolean
function URewardClaimScreen_BP_C:PreConstruct(IsDesignTime) end
function URewardClaimScreen_BP_C:Construct() end
---@param EntryPoint int32
function URewardClaimScreen_BP_C:ExecuteUbergraph_RewardClaimScreen_BP(EntryPoint) end


