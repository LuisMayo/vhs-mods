---@meta

---@class UOculusCreateSessionCallbackProxy : UOnlineBlueprintCallProxyBase
---@field OnSuccess FOculusCreateSessionCallbackProxyOnSuccess
---@field OnFailure FOculusCreateSessionCallbackProxyOnFailure
UOculusCreateSessionCallbackProxy = {}

---@param PublicConnections int32
---@param OculusMatchmakingPool FString
---@return UOculusCreateSessionCallbackProxy
function UOculusCreateSessionCallbackProxy:CreateSession(PublicConnections, OculusMatchmakingPool) end


---@class UOculusEntitlementCallbackProxy : UOnlineBlueprintCallProxyBase
---@field OnSuccess FOculusEntitlementCallbackProxyOnSuccess
---@field OnFailure FOculusEntitlementCallbackProxyOnFailure
UOculusEntitlementCallbackProxy = {}

---@return UOculusEntitlementCallbackProxy
function UOculusEntitlementCallbackProxy:VerifyEntitlement() end


---@class UOculusFindSessionsCallbackProxy : UOnlineBlueprintCallProxyBase
---@field OnSuccess FOculusFindSessionsCallbackProxyOnSuccess
---@field OnFailure FOculusFindSessionsCallbackProxyOnFailure
UOculusFindSessionsCallbackProxy = {}

---@param MaxResults int32
---@return UOculusFindSessionsCallbackProxy
function UOculusFindSessionsCallbackProxy:FindModeratedSessions(MaxResults) end
---@param MaxResults int32
---@param OculusMatchmakingPool FString
---@return UOculusFindSessionsCallbackProxy
function UOculusFindSessionsCallbackProxy:FindMatchmakingSessions(MaxResults, OculusMatchmakingPool) end


---@class UOculusIdentityCallbackProxy : UOnlineBlueprintCallProxyBase
---@field OnSuccess FOculusIdentityCallbackProxyOnSuccess
---@field OnFailure FOculusIdentityCallbackProxyOnFailure
UOculusIdentityCallbackProxy = {}

---@param LocalUserNum int32
---@return UOculusIdentityCallbackProxy
function UOculusIdentityCallbackProxy:GetOculusIdentity(LocalUserNum) end


---@class UOculusNetConnection : UIpConnection
UOculusNetConnection = {}


---@class UOculusNetDriver : UIpNetDriver
UOculusNetDriver = {}


---@class UOculusUpdateSessionCallbackProxy : UOnlineBlueprintCallProxyBase
---@field OnSuccess FOculusUpdateSessionCallbackProxyOnSuccess
---@field OnFailure FOculusUpdateSessionCallbackProxyOnFailure
UOculusUpdateSessionCallbackProxy = {}

---@param bShouldEnqueueInMatchmakingPool boolean
---@return UOculusUpdateSessionCallbackProxy
function UOculusUpdateSessionCallbackProxy:SetSessionEnqueue(bShouldEnqueueInMatchmakingPool) end


