---@enum EBPLoginStatus
EBPLoginStatus = {
    NotLoggedIn = 0,
    UsingLocalProfile = 1,
    LoggedIn = 2,
    EBPLoginStatus_MAX = 3,
}

---@enum EBPOnlinePresenceState
EBPOnlinePresenceState = {
    Online = 0,
    Offline = 1,
    Away = 2,
    ExtendedAway = 3,
    DoNotDisturb = 4,
    Chat = 5,
    EBPOnlinePresenceState_MAX = 6,
}

---@enum EBPOnlineSessionState
EBPOnlineSessionState = {
    NoSession = 0,
    Creating = 1,
    Pending = 2,
    Starting = 3,
    InProgress = 4,
    Ending = 5,
    Ended = 6,
    Destroying = 7,
    EBPOnlineSessionState_MAX = 8,
}

---@enum EBPServerPresenceSearchType
EBPServerPresenceSearchType = {
    AllServers = 0,
    ClientServersOnly = 1,
    DedicatedServersOnly = 2,
    EBPServerPresenceSearchType_MAX = 3,
}

---@enum EBPUserPrivileges
EBPUserPrivileges = {
    CanPlay = 0,
    CanPlayOnline = 1,
    CanCommunicateOnline = 2,
    CanUseUserGeneratedContent = 3,
    EBPUserPrivileges_MAX = 4,
}

---@enum EBlueprintAsyncResultSwitch
EBlueprintAsyncResultSwitch = {
    OnSuccess = 0,
    AsyncLoading = 1,
    OnFailure = 2,
    EBlueprintAsyncResultSwitch_MAX = 3,
}

---@enum EBlueprintResultSwitch
EBlueprintResultSwitch = {
    OnSuccess = 0,
    OnFailure = 1,
    EBlueprintResultSwitch_MAX = 2,
}

---@enum EOnlineComparisonOpRedux
EOnlineComparisonOpRedux = {
    Equals = 0,
    NotEquals = 1,
    GreaterThan = 2,
    GreaterThanEquals = 3,
    LessThan = 4,
    LessThanEquals = 5,
    EOnlineComparisonOpRedux_MAX = 6,
}

---@enum ESessionSettingSearchResult
ESessionSettingSearchResult = {
    Found = 0,
    NotFound = 1,
    WrongType = 2,
    ESessionSettingSearchResult_MAX = 3,
}

