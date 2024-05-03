---@meta

---@class UDiscordObject : UObject
---@field OnStateSet FDiscordObjectOnStateSet
---@field OnDetailsSet FDiscordObjectOnDetailsSet
---@field OnLargeImageSet FDiscordObjectOnLargeImageSet
---@field OnSmallImageSet FDiscordObjectOnSmallImageSet
---@field OnPartyIdSet FDiscordObjectOnPartyIdSet
---@field OnPartySizeSet FDiscordObjectOnPartySizeSet
---@field OnPartyMaxSet FDiscordObjectOnPartyMaxSet
---@field OnJoinSecretSet FDiscordObjectOnJoinSecretSet
---@field OnLargeTextSet FDiscordObjectOnLargeTextSet
---@field OnSmallTextSet FDiscordObjectOnSmallTextSet
---@field OnTimerStart FDiscordObjectOnTimerStart
---@field OnTimerEnd FDiscordObjectOnTimerEnd
UDiscordObject = {}

function UDiscordObject:StopDiscordTimer() end
function UDiscordObject:StartDiscordTimer() end
---@param InNewState FString
function UDiscordObject:SetState(InNewState) end
---@param InKeyName FString
function UDiscordObject:SetSmallImageText(InKeyName) end
---@param InKeyName FString
function UDiscordObject:SetSmallImage(InKeyName) end
---@param InNewPartySize int32
function UDiscordObject:SetPartySize(InNewPartySize) end
---@param InNewPartyMax int32
function UDiscordObject:SetPartyMax(InNewPartyMax) end
---@param InNewPartyId FString
function UDiscordObject:SetPartyId(InNewPartyId) end
---@param InKeyName FString
function UDiscordObject:SetLargeImageText(InKeyName) end
---@param InKeyName FString
function UDiscordObject:SetLargeImage(InKeyName) end
---@param InNewJoinSecret FString
function UDiscordObject:SetJoinSecret(InNewJoinSecret) end
---@param InNewDetails FString
function UDiscordObject:SetDetails(InNewDetails) end
---@param UserName FString
---@return boolean
function UDiscordObject:GetUserName(UserName) end
---@param InDiscordResult EDiscordReturnResult
---@return FString
function UDiscordObject:GetDiscordResultString(InDiscordResult) end
---@return UDiscordObject
function UDiscordObject:GetDiscordObject() end
function UDiscordObject:DestroyDiscordObject() end
---@param InClientID int64
---@param bRequireDiscordRunning boolean
---@param bStartElapsedTimer boolean
function UDiscordObject:CreateDiscordObject(InClientID, bRequireDiscordRunning, bStartElapsedTimer) end


