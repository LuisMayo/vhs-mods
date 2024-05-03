---@meta

---@class AAdvancedGameSession : AGameSession
---@field BanList TMap<FUniqueNetIdRepl, FText>
AAdvancedGameSession = {}



---@class FBPFriendInfo
---@field DisplayName FString
---@field RealName FString
---@field OnlineState EBPOnlinePresenceState
---@field UniqueNetId FBPUniqueNetId
---@field bIsPlayingSameGame boolean
---@field PresenceInfo FBPFriendPresenceInfo
FBPFriendInfo = {}



---@class FBPFriendPresenceInfo
---@field bIsOnline boolean
---@field bIsPlaying boolean
---@field bIsPlayingThisGame boolean
---@field bIsJoinable boolean
---@field bHasVoiceSupport boolean
---@field PresenceState EBPOnlinePresenceState
---@field StatusString FString
FBPFriendPresenceInfo = {}



---@class FBPOnlineRecentPlayer : FBPOnlineUser
---@field LastSeen FString
FBPOnlineRecentPlayer = {}



---@class FBPOnlineUser
---@field UniqueNetId FBPUniqueNetId
---@field DisplayName FString
---@field RealName FString
FBPOnlineUser = {}



---@class FBPUniqueNetId
FBPUniqueNetId = {}


---@class FBPUserOnlineAccount
FBPUserOnlineAccount = {}


---@class FSessionPropertyKeyPair
FSessionPropertyKeyPair = {}


---@class FSessionsSearchSetting
FSessionsSearchSetting = {}


---@class IAdvancedFriendsInterface : IInterface
IAdvancedFriendsInterface = {}

---@param PersonInviting FBPUniqueNetId
---@param SearchResult FBlueprintSessionResult
function IAdvancedFriendsInterface:OnSessionInviteReceived(PersonInviting, SearchResult) end
---@param PersonInvited FBPUniqueNetId
---@param SearchResult FBlueprintSessionResult
function IAdvancedFriendsInterface:OnSessionInviteAccepted(PersonInvited, SearchResult) end
---@param PlayerId FBPUniqueNetId
---@param bIsTalking boolean
function IAdvancedFriendsInterface:OnPlayerVoiceStateChanged(PlayerId, bIsTalking) end
---@param PreviousStatus EBPLoginStatus
---@param NewStatus EBPLoginStatus
---@param PlayerUniqueNetID FBPUniqueNetId
function IAdvancedFriendsInterface:OnPlayerLoginStatusChanged(PreviousStatus, NewStatus, PlayerUniqueNetID) end
---@param PlayerNum int32
function IAdvancedFriendsInterface:OnPlayerLoginChanged(PlayerNum) end


---@class UAdvancedExternalUILibrary : UBlueprintFunctionLibrary
UAdvancedExternalUILibrary = {}

---@param URLToShow FString
---@param Result EBlueprintResultSwitch
---@param AllowedDomains TArray<FString>
---@param bEmbedded boolean
---@param bShowBackground boolean
---@param bShowCloseButton boolean
---@param OffsetX int32
---@param OffsetY int32
---@param SizeX int32
---@param SizeY int32
function UAdvancedExternalUILibrary:ShowWebURLUI(URLToShow, Result, AllowedDomains, bEmbedded, bShowBackground, bShowCloseButton, OffsetX, OffsetY, SizeX, SizeY) end
---@param PlayerViewingProfile FBPUniqueNetId
---@param PlayerToViewProfileOf FBPUniqueNetId
---@param Result EBlueprintResultSwitch
function UAdvancedExternalUILibrary:ShowProfileUI(PlayerViewingProfile, PlayerToViewProfileOf, Result) end
---@param LeaderboardName FString
---@param Result EBlueprintResultSwitch
function UAdvancedExternalUILibrary:ShowLeaderBoardUI(LeaderboardName, Result) end
---@param PlayerController APlayerController
---@param Result EBlueprintResultSwitch
function UAdvancedExternalUILibrary:ShowInviteUI(PlayerController, Result) end
---@param PlayerController APlayerController
---@param Result EBlueprintResultSwitch
function UAdvancedExternalUILibrary:ShowFriendsUI(PlayerController, Result) end
---@param PlayerRequestingAccountUpgradeUI FBPUniqueNetId
---@param Result EBlueprintResultSwitch
function UAdvancedExternalUILibrary:ShowAccountUpgradeUI(PlayerRequestingAccountUpgradeUI, Result) end
function UAdvancedExternalUILibrary:CloseWebURLUI() end


---@class UAdvancedFriendsGameInstance : UGameInstance
---@field bCallFriendInterfaceEventsOnPlayerControllers boolean
---@field bCallIdentityInterfaceEventsOnPlayerControllers boolean
---@field bCallVoiceInterfaceEventsOnPlayerControllers boolean
---@field bEnableTalkingStatusDelegate boolean
UAdvancedFriendsGameInstance = {}

---@param LocalPlayerNum int32
---@param PersonInviting FBPUniqueNetId
---@param AppId FString
---@param SessionToJoin FBlueprintSessionResult
function UAdvancedFriendsGameInstance:OnSessionInviteReceived(LocalPlayerNum, PersonInviting, AppId, SessionToJoin) end
---@param LocalPlayerNum int32
---@param PersonInvited FBPUniqueNetId
---@param SessionToJoin FBlueprintSessionResult
function UAdvancedFriendsGameInstance:OnSessionInviteAccepted(LocalPlayerNum, PersonInvited, SessionToJoin) end
---@param PlayerId FBPUniqueNetId
---@param bIsTalking boolean
function UAdvancedFriendsGameInstance:OnPlayerTalkingStateChanged(PlayerId, bIsTalking) end
---@param PlayerNum int32
---@param PreviousStatus EBPLoginStatus
---@param NewStatus EBPLoginStatus
---@param NewPlayerUniqueNetID FBPUniqueNetId
function UAdvancedFriendsGameInstance:OnPlayerLoginStatusChanged(PlayerNum, PreviousStatus, NewStatus, NewPlayerUniqueNetID) end
---@param PlayerNum int32
function UAdvancedFriendsGameInstance:OnPlayerLoginChanged(PlayerNum) end


---@class UAdvancedFriendsLibrary : UBlueprintFunctionLibrary
UAdvancedFriendsLibrary = {}

---@param PlayerController APlayerController
---@param Friends TArray<FBPUniqueNetId>
---@param Result EBlueprintResultSwitch
function UAdvancedFriendsLibrary:SendSessionInviteToFriends(PlayerController, Friends, Result) end
---@param PlayerController APlayerController
---@param FriendUniqueNetId FBPUniqueNetId
---@param Result EBlueprintResultSwitch
function UAdvancedFriendsLibrary:SendSessionInviteToFriend(PlayerController, FriendUniqueNetId, Result) end
---@param PlayerController APlayerController
---@param UniqueNetId FBPUniqueNetId
---@param IsFriend boolean
function UAdvancedFriendsLibrary:IsAFriend(PlayerController, UniqueNetId, IsFriend) end
---@param UniqueNetId FBPUniqueNetId
---@param PlayersList TArray<FBPOnlineRecentPlayer>
function UAdvancedFriendsLibrary:GetStoredRecentPlayersList(UniqueNetId, PlayersList) end
---@param PlayerController APlayerController
---@param FriendsList TArray<FBPFriendInfo>
function UAdvancedFriendsLibrary:GetStoredFriendsList(PlayerController, FriendsList) end
---@param PlayerController APlayerController
---@param FriendUniqueNetId FBPUniqueNetId
---@param Friend FBPFriendInfo
function UAdvancedFriendsLibrary:GetFriend(PlayerController, FriendUniqueNetId, Friend) end


---@class UAdvancedIdentityLibrary : UBlueprintFunctionLibrary
UAdvancedIdentityLibrary = {}

---@param AccountInfo FBPUserOnlineAccount
---@param AttributeName FString
---@param NewAttributeValue FString
---@param Result EBlueprintResultSwitch
function UAdvancedIdentityLibrary:SetUserAccountAttribute(AccountInfo, AttributeName, NewAttributeValue, Result) end
---@param AccountInfo FBPUserOnlineAccount
---@param UniqueNetId FBPUniqueNetId
function UAdvancedIdentityLibrary:GetUserId(AccountInfo, UniqueNetId) end
---@param AccountInfo FBPUserOnlineAccount
---@param UserName FString
function UAdvancedIdentityLibrary:GetUserAccountRealName(AccountInfo, UserName) end
---@param AccountInfo FBPUserOnlineAccount
---@param DisplayName FString
function UAdvancedIdentityLibrary:GetUserAccountDisplayName(AccountInfo, DisplayName) end
---@param AccountInfo FBPUserOnlineAccount
---@param AttributeName FString
---@param AuthAttribute FString
---@param Result EBlueprintResultSwitch
function UAdvancedIdentityLibrary:GetUserAccountAuthAttribute(AccountInfo, AttributeName, AuthAttribute, Result) end
---@param AccountInfo FBPUserOnlineAccount
---@param AttributeName FString
---@param AttributeValue FString
---@param Result EBlueprintResultSwitch
function UAdvancedIdentityLibrary:GetUserAccountAttribute(AccountInfo, AttributeName, AttributeValue, Result) end
---@param AccountInfo FBPUserOnlineAccount
---@param AccessToken FString
function UAdvancedIdentityLibrary:GetUserAccountAccessToken(AccountInfo, AccessToken) end
---@param UniqueNetId FBPUniqueNetId
---@param AccountInfo FBPUserOnlineAccount
---@param Result EBlueprintResultSwitch
function UAdvancedIdentityLibrary:GetUserAccount(UniqueNetId, AccountInfo, Result) end
---@param UniqueNetId FBPUniqueNetId
---@param PlayerNickname FString
function UAdvancedIdentityLibrary:GetPlayerNickname(UniqueNetId, PlayerNickname) end
---@param PlayerController APlayerController
---@param AuthToken FString
---@param Result EBlueprintResultSwitch
function UAdvancedIdentityLibrary:GetPlayerAuthToken(PlayerController, AuthToken, Result) end
---@param UniqueNetId FBPUniqueNetId
---@param LoginStatus EBPLoginStatus
---@param Result EBlueprintResultSwitch
function UAdvancedIdentityLibrary:GetLoginStatus(UniqueNetId, LoginStatus, Result) end
---@param AccountInfos TArray<FBPUserOnlineAccount>
---@param Result EBlueprintResultSwitch
function UAdvancedIdentityLibrary:GetAllUserAccounts(AccountInfos, Result) end


---@class UAdvancedSessionsLibrary : UBlueprintFunctionLibrary
UAdvancedSessionsLibrary = {}

---@param UniqueNetId FBPUniqueNetId
---@param String FString
function UAdvancedSessionsLibrary:UniqueNetIdToString(UniqueNetId, String) end
---@param PlayerController APlayerController
---@param PlayerName FString
function UAdvancedSessionsLibrary:SetPlayerName(PlayerController, PlayerName) end
---@param SessionSearchProperty FSessionPropertyKeyPair
---@param ComparisonOp EOnlineComparisonOpRedux
---@return FSessionsSearchSetting
function UAdvancedSessionsLibrary:MakeLiteralSessionSearchProperty(SessionSearchProperty, ComparisonOp) end
---@param Key FName
---@param Value FString
---@return FSessionPropertyKeyPair
function UAdvancedSessionsLibrary:MakeLiteralSessionPropertyString(Key, Value) end
---@param Key FName
---@param Value int32
---@return FSessionPropertyKeyPair
function UAdvancedSessionsLibrary:MakeLiteralSessionPropertyInt(Key, Value) end
---@param Key FName
---@param Value float
---@return FSessionPropertyKeyPair
function UAdvancedSessionsLibrary:MakeLiteralSessionPropertyFloat(Key, Value) end
---@param Key FName
---@param Value uint8
---@return FSessionPropertyKeyPair
function UAdvancedSessionsLibrary:MakeLiteralSessionPropertyByte(Key, Value) end
---@param Key FName
---@param Value boolean
---@return FSessionPropertyKeyPair
function UAdvancedSessionsLibrary:MakeLiteralSessionPropertyBool(Key, Value) end
---@param WorldContextObject UObject
---@param PlayerToKick APlayerController
---@param KickReason FText
---@return boolean
function UAdvancedSessionsLibrary:KickPlayer(WorldContextObject, PlayerToKick, KickReason) end
---@param UniqueNetId FBPUniqueNetId
---@return boolean
function UAdvancedSessionsLibrary:IsValidUniqueNetID(UniqueNetId) end
---@param SessionResult FBlueprintSessionResult
---@return boolean
function UAdvancedSessionsLibrary:IsValidSession(SessionResult) end
---@param WorldContextObject UObject
---@param PlayerToCheck FBPUniqueNetId
---@param bIsInSession boolean
function UAdvancedSessionsLibrary:IsPlayerInSession(WorldContextObject, PlayerToCheck, bIsInSession) end
---@param SubSystemName FName
---@return boolean
function UAdvancedSessionsLibrary:HasOnlineSubsystem(SubSystemName) end
---@param PlayerState APlayerState
---@param UniqueNetId FBPUniqueNetId
function UAdvancedSessionsLibrary:GetUniqueNetIDFromPlayerState(PlayerState, UniqueNetId) end
---@param PlayerController APlayerController
---@param UniqueNetId FBPUniqueNetId
function UAdvancedSessionsLibrary:GetUniqueNetID(PlayerController, UniqueNetId) end
---@param SessionResult FBlueprintSessionResult
---@param UniqueBuildId int32
function UAdvancedSessionsLibrary:GetUniqueBuildID(SessionResult, UniqueBuildId) end
---@param WorldContextObject UObject
---@param SessionState EBPOnlineSessionState
function UAdvancedSessionsLibrary:GetSessionState(WorldContextObject, SessionState) end
---@param WorldContextObject UObject
---@param NumConnections int32
---@param NumPrivateConnections int32
---@param bIsLAN boolean
---@param bIsDedicated boolean
---@param bAllowInvites boolean
---@param bAllowJoinInProgress boolean
---@param bIsAnticheatEnabled boolean
---@param BuildUniqueID int32
---@param ExtraSettings TArray<FSessionPropertyKeyPair>
---@param Result EBlueprintResultSwitch
function UAdvancedSessionsLibrary:GetSessionSettings(WorldContextObject, NumConnections, NumPrivateConnections, bIsLAN, bIsDedicated, bAllowInvites, bAllowJoinInProgress, bIsAnticheatEnabled, BuildUniqueID, ExtraSettings, Result) end
---@param ExtraSettings TArray<FSessionPropertyKeyPair>
---@param SettingName FName
---@param SearchResult ESessionSettingSearchResult
---@param SettingValue FString
function UAdvancedSessionsLibrary:GetSessionPropertyString(ExtraSettings, SettingName, SearchResult, SettingValue) end
---@param SessionProperty FSessionPropertyKeyPair
---@return FName
function UAdvancedSessionsLibrary:GetSessionPropertyKey(SessionProperty) end
---@param ExtraSettings TArray<FSessionPropertyKeyPair>
---@param SettingName FName
---@param SearchResult ESessionSettingSearchResult
---@param SettingValue int32
function UAdvancedSessionsLibrary:GetSessionPropertyInt(ExtraSettings, SettingName, SearchResult, SettingValue) end
---@param ExtraSettings TArray<FSessionPropertyKeyPair>
---@param SettingName FName
---@param SearchResult ESessionSettingSearchResult
---@param SettingValue float
function UAdvancedSessionsLibrary:GetSessionPropertyFloat(ExtraSettings, SettingName, SearchResult, SettingValue) end
---@param ExtraSettings TArray<FSessionPropertyKeyPair>
---@param SettingName FName
---@param SearchResult ESessionSettingSearchResult
---@param SettingValue uint8
function UAdvancedSessionsLibrary:GetSessionPropertyByte(ExtraSettings, SettingName, SearchResult, SettingValue) end
---@param ExtraSettings TArray<FSessionPropertyKeyPair>
---@param SettingName FName
---@param SearchResult ESessionSettingSearchResult
---@param SettingValue boolean
function UAdvancedSessionsLibrary:GetSessionPropertyBool(ExtraSettings, SettingName, SearchResult, SettingValue) end
---@param SessionResult FBlueprintSessionResult
---@param SessionId FString
function UAdvancedSessionsLibrary:GetSessionID_AsString(SessionResult, SessionId) end
---@param PlayerController APlayerController
---@param PlayerName FString
function UAdvancedSessionsLibrary:GetPlayerName(PlayerController, PlayerName) end
---@param WorldContextObject UObject
---@param NumNetPlayers int32
function UAdvancedSessionsLibrary:GetNumberOfNetworkPlayers(WorldContextObject, NumNetPlayers) end
---@param PlayerController APlayerController
---@param NetPlayerIndex int32
function UAdvancedSessionsLibrary:GetNetPlayerIndex(PlayerController, NetPlayerIndex) end
---@param SessionResult FBlueprintSessionResult
---@param ExtraSettings TArray<FSessionPropertyKeyPair>
function UAdvancedSessionsLibrary:GetExtraSettings(SessionResult, ExtraSettings) end
---@param UniqueBuildId int32
function UAdvancedSessionsLibrary:GetCurrentUniqueBuildID(UniqueBuildId) end
---@param WorldContextObject UObject
---@param SessionId FString
function UAdvancedSessionsLibrary:GetCurrentSessionID_AsString(WorldContextObject, SessionId) end
---@param ExtraSettings TArray<FSessionPropertyKeyPair>
---@param SettingName FName
---@param Result EBlueprintResultSwitch
---@param OutIndex int32
function UAdvancedSessionsLibrary:FindSessionPropertyIndexByName(ExtraSettings, SettingName, Result, OutIndex) end
---@param ExtraSettings TArray<FSessionPropertyKeyPair>
---@param SettingsName FName
---@param Result EBlueprintResultSwitch
---@param OutProperty FSessionPropertyKeyPair
function UAdvancedSessionsLibrary:FindSessionPropertyByName(ExtraSettings, SettingsName, Result, OutProperty) end
---@param A FBPUniqueNetId
---@param B FBPUniqueNetId
---@return boolean
function UAdvancedSessionsLibrary:EqualEqual_UNetIDUnetID(A, B) end
---@param WorldContextObject UObject
---@param PlayerToBan APlayerController
---@param BanReason FText
---@return boolean
function UAdvancedSessionsLibrary:BanPlayer(WorldContextObject, PlayerToBan, BanReason) end
---@param SettingsArray TArray<FSessionPropertyKeyPair>
---@param NewOrChangedSettings TArray<FSessionPropertyKeyPair>
---@param ModifiedSettingsArray TArray<FSessionPropertyKeyPair>
function UAdvancedSessionsLibrary:AddOrModifyExtraSettings(SettingsArray, NewOrChangedSettings, ModifiedSettingsArray) end


---@class UAdvancedVoiceLibrary : UBlueprintFunctionLibrary
UAdvancedVoiceLibrary = {}

---@param UniqueNetId FBPUniqueNetId
---@return boolean
function UAdvancedVoiceLibrary:UnRegisterRemoteTalker(UniqueNetId) end
---@param LocalPlayerNum uint8
function UAdvancedVoiceLibrary:UnRegisterLocalTalker(LocalPlayerNum) end
function UAdvancedVoiceLibrary:UnRegisterAllLocalTalkers() end
---@param LocalUserNum uint8
---@param UniqueNetId FBPUniqueNetId
---@param bIsSystemWide boolean
---@return boolean
function UAdvancedVoiceLibrary:UnMuteRemoteTalker(LocalUserNum, UniqueNetId, bIsSystemWide) end
---@param LocalPlayerNum uint8
function UAdvancedVoiceLibrary:StopNetworkedVoice(LocalPlayerNum) end
---@param LocalPlayerNum uint8
function UAdvancedVoiceLibrary:StartNetworkedVoice(LocalPlayerNum) end
function UAdvancedVoiceLibrary:RemoveAllRemoteTalkers() end
---@param UniqueNetId FBPUniqueNetId
---@return boolean
function UAdvancedVoiceLibrary:RegisterRemoteTalker(UniqueNetId) end
---@param LocalPlayerNum uint8
---@return boolean
function UAdvancedVoiceLibrary:RegisterLocalTalker(LocalPlayerNum) end
function UAdvancedVoiceLibrary:RegisterAllLocalTalkers() end
---@param LocalUserNum uint8
---@param UniqueNetId FBPUniqueNetId
---@param bIsSystemWide boolean
---@return boolean
function UAdvancedVoiceLibrary:MuteRemoteTalker(LocalUserNum, UniqueNetId, bIsSystemWide) end
---@param UniqueNetId FBPUniqueNetId
---@return boolean
function UAdvancedVoiceLibrary:IsRemotePlayerTalking(UniqueNetId) end
---@param LocalUserNumChecking uint8
---@param UniqueNetId FBPUniqueNetId
---@return boolean
function UAdvancedVoiceLibrary:IsPlayerMuted(LocalUserNumChecking, UniqueNetId) end
---@param LocalPlayerNum uint8
---@return boolean
function UAdvancedVoiceLibrary:IsLocalPlayerTalking(LocalPlayerNum) end
---@param bHasHeadset boolean
---@param LocalPlayerNum uint8
function UAdvancedVoiceLibrary:IsHeadsetPresent(bHasHeadset, LocalPlayerNum) end
---@param NumLocalTalkers int32
function UAdvancedVoiceLibrary:GetNumLocalTalkers(NumLocalTalkers) end


---@class UCancelFindSessionsCallbackProxy : UOnlineBlueprintCallProxyBase
---@field OnSuccess FCancelFindSessionsCallbackProxyOnSuccess
---@field OnFailure FCancelFindSessionsCallbackProxyOnFailure
UCancelFindSessionsCallbackProxy = {}

---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@return UCancelFindSessionsCallbackProxy
function UCancelFindSessionsCallbackProxy:CancelFindSessions(WorldContextObject, PlayerController) end


---@class UCreateSessionCallbackProxyAdvanced : UOnlineBlueprintCallProxyBase
---@field OnSuccess FCreateSessionCallbackProxyAdvancedOnSuccess
---@field OnFailure FCreateSessionCallbackProxyAdvancedOnFailure
UCreateSessionCallbackProxyAdvanced = {}

---@param WorldContextObject UObject
---@param ExtraSettings TArray<FSessionPropertyKeyPair>
---@param PlayerController APlayerController
---@param PublicConnections int32
---@param PrivateConnections int32
---@param bUseLAN boolean
---@param bAllowInvites boolean
---@param bIsDedicatedServer boolean
---@param bUsePresence boolean
---@param bUseLobbiesIfAvailable boolean
---@param bAllowJoinViaPresence boolean
---@param bAllowJoinViaPresenceFriendsOnly boolean
---@param bAntiCheatProtected boolean
---@param bUsesStats boolean
---@param bShouldAdvertise boolean
---@return UCreateSessionCallbackProxyAdvanced
function UCreateSessionCallbackProxyAdvanced:CreateAdvancedSession(WorldContextObject, ExtraSettings, PlayerController, PublicConnections, PrivateConnections, bUseLAN, bAllowInvites, bIsDedicatedServer, bUsePresence, bUseLobbiesIfAvailable, bAllowJoinViaPresence, bAllowJoinViaPresenceFriendsOnly, bAntiCheatProtected, bUsesStats, bShouldAdvertise) end


---@class UEndSessionCallbackProxy : UOnlineBlueprintCallProxyBase
---@field OnSuccess FEndSessionCallbackProxyOnSuccess
---@field OnFailure FEndSessionCallbackProxyOnFailure
UEndSessionCallbackProxy = {}

---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@return UEndSessionCallbackProxy
function UEndSessionCallbackProxy:EndSession(WorldContextObject, PlayerController) end


---@class UFindFriendSessionCallbackProxy : UOnlineBlueprintCallProxyBase
---@field OnSuccess FFindFriendSessionCallbackProxyOnSuccess
---@field OnFailure FFindFriendSessionCallbackProxyOnFailure
UFindFriendSessionCallbackProxy = {}

---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@param FriendUniqueNetId FBPUniqueNetId
---@return UFindFriendSessionCallbackProxy
function UFindFriendSessionCallbackProxy:FindFriendSession(WorldContextObject, PlayerController, FriendUniqueNetId) end


---@class UFindSessionsCallbackProxyAdvanced : UOnlineBlueprintCallProxyBase
---@field OnSuccess FFindSessionsCallbackProxyAdvancedOnSuccess
---@field OnFailure FFindSessionsCallbackProxyAdvancedOnFailure
UFindSessionsCallbackProxyAdvanced = {}

---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@param MaxResults int32
---@param bUseLAN boolean
---@param ServerTypeToSearch EBPServerPresenceSearchType
---@param Filters TArray<FSessionsSearchSetting>
---@param bEmptyServersOnly boolean
---@param bNonEmptyServersOnly boolean
---@param bSecureServersOnly boolean
---@param bSearchLobbies boolean
---@param MinSlotsAvailable int32
---@return UFindSessionsCallbackProxyAdvanced
function UFindSessionsCallbackProxyAdvanced:FindSessionsAdvanced(WorldContextObject, PlayerController, MaxResults, bUseLAN, ServerTypeToSearch, Filters, bEmptyServersOnly, bNonEmptyServersOnly, bSecureServersOnly, bSearchLobbies, MinSlotsAvailable) end
---@param SessionResults TArray<FBlueprintSessionResult>
---@param Filters TArray<FSessionsSearchSetting>
---@param FilteredResults TArray<FBlueprintSessionResult>
function UFindSessionsCallbackProxyAdvanced:FilterSessionResults(SessionResults, Filters, FilteredResults) end


---@class UGetFriendsCallbackProxy : UOnlineBlueprintCallProxyBase
---@field OnSuccess FGetFriendsCallbackProxyOnSuccess
---@field OnFailure FGetFriendsCallbackProxyOnFailure
UGetFriendsCallbackProxy = {}

---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@return UGetFriendsCallbackProxy
function UGetFriendsCallbackProxy:GetAndStoreFriendsList(WorldContextObject, PlayerController) end


---@class UGetRecentPlayersCallbackProxy : UOnlineBlueprintCallProxyBase
---@field OnSuccess FGetRecentPlayersCallbackProxyOnSuccess
---@field OnFailure FGetRecentPlayersCallbackProxyOnFailure
UGetRecentPlayersCallbackProxy = {}

---@param WorldContextObject UObject
---@param UniqueNetId FBPUniqueNetId
---@return UGetRecentPlayersCallbackProxy
function UGetRecentPlayersCallbackProxy:GetAndStoreRecentPlayersList(WorldContextObject, UniqueNetId) end


---@class UGetUserPrivilegeCallbackProxy : UOnlineBlueprintCallProxyBase
---@field OnSuccess FGetUserPrivilegeCallbackProxyOnSuccess
---@field OnFailure FGetUserPrivilegeCallbackProxyOnFailure
UGetUserPrivilegeCallbackProxy = {}

---@param WorldContextObject UObject
---@param PrivilegeToCheck EBPUserPrivileges
---@param PlayerUniqueNetID FBPUniqueNetId
---@return UGetUserPrivilegeCallbackProxy
function UGetUserPrivilegeCallbackProxy:GetUserPrivilege(WorldContextObject, PrivilegeToCheck, PlayerUniqueNetID) end


---@class ULoginUserCallbackProxy : UOnlineBlueprintCallProxyBase
---@field OnSuccess FLoginUserCallbackProxyOnSuccess
---@field OnFailure FLoginUserCallbackProxyOnFailure
ULoginUserCallbackProxy = {}

---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@param UserId FString
---@param UserToken FString
---@return ULoginUserCallbackProxy
function ULoginUserCallbackProxy:LoginUser(WorldContextObject, PlayerController, UserId, UserToken) end


---@class ULogoutUserCallbackProxy : UOnlineBlueprintCallProxyBase
---@field OnSuccess FLogoutUserCallbackProxyOnSuccess
---@field OnFailure FLogoutUserCallbackProxyOnFailure
ULogoutUserCallbackProxy = {}

---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@return ULogoutUserCallbackProxy
function ULogoutUserCallbackProxy:LogoutUser(WorldContextObject, PlayerController) end


---@class USendFriendInviteCallbackProxy : UOnlineBlueprintCallProxyBase
---@field OnSuccess FSendFriendInviteCallbackProxyOnSuccess
---@field OnFailure FSendFriendInviteCallbackProxyOnFailure
USendFriendInviteCallbackProxy = {}

---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@param UniqueNetIDInvited FBPUniqueNetId
---@return USendFriendInviteCallbackProxy
function USendFriendInviteCallbackProxy:SendFriendInvite(WorldContextObject, PlayerController, UniqueNetIDInvited) end


---@class UUpdateSessionCallbackProxyAdvanced : UOnlineBlueprintCallProxyBase
---@field OnSuccess FUpdateSessionCallbackProxyAdvancedOnSuccess
---@field OnFailure FUpdateSessionCallbackProxyAdvancedOnFailure
UUpdateSessionCallbackProxyAdvanced = {}

---@param WorldContextObject UObject
---@param ExtraSettings TArray<FSessionPropertyKeyPair>
---@param PublicConnections int32
---@param PrivateConnections int32
---@param bUseLAN boolean
---@param bAllowInvites boolean
---@param bAllowJoinInProgress boolean
---@param bRefreshOnlineData boolean
---@param bIsDedicatedServer boolean
---@return UUpdateSessionCallbackProxyAdvanced
function UUpdateSessionCallbackProxyAdvanced:UpdateSession(WorldContextObject, ExtraSettings, PublicConnections, PrivateConnections, bUseLAN, bAllowInvites, bAllowJoinInProgress, bRefreshOnlineData, bIsDedicatedServer) end


