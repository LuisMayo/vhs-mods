---@meta

---@class FEOSUserInterface_CandidateEOSAccount
---@field DisplayName FText
FEOSUserInterface_CandidateEOSAccount = {}



---@class IEOSUserInterface_EnterDevicePinCode : IInterface
IEOSUserInterface_EnterDevicePinCode = {}

---@param Context UEOSUserInterface_EnterDevicePinCode_Context
---@param VerificationUrl FString
---@param PinCode FString
function IEOSUserInterface_EnterDevicePinCode:SetupUserInterface(Context, VerificationUrl, PinCode) end


---@class IEOSUserInterface_LinkEOSAccountsAgainstCrossPlatform : IInterface
IEOSUserInterface_LinkEOSAccountsAgainstCrossPlatform = {}

---@param Context UEOSUserInterface_LinkEOSAccountsAgainstCrossPlatform_Context
---@param AvailableCandidates TArray<FEOSUserInterface_CandidateEOSAccount>
function IEOSUserInterface_LinkEOSAccountsAgainstCrossPlatform:SetupUserInterface(Context, AvailableCandidates) end


---@class IEOSUserInterface_SelectEOSAccount : IInterface
IEOSUserInterface_SelectEOSAccount = {}

---@param Context UEOSUserInterface_SelectEOSAccount_Context
---@param AvailableCandidates TArray<FEOSUserInterface_CandidateEOSAccount>
function IEOSUserInterface_SelectEOSAccount:SetupUserInterface(Context, AvailableCandidates) end


---@class IEOSUserInterface_SignInOrCreateAccount : IInterface
IEOSUserInterface_SignInOrCreateAccount = {}

---@param Context UEOSUserInterface_SignInOrCreateAccount_Context
function IEOSUserInterface_SignInOrCreateAccount:SetupUserInterface(Context) end


---@class IEOSUserInterface_SwitchToCrossPlatformAccount : IInterface
IEOSUserInterface_SwitchToCrossPlatformAccount = {}

---@param Context UEOSUserInterface_SwitchToCrossPlatformAccount_Context
---@param EpicAccountName FString
function IEOSUserInterface_SwitchToCrossPlatformAccount:SetupUserInterface(Context, EpicAccountName) end


---@class UEOSControlChannel : UControlChannel
UEOSControlChannel = {}


---@class UEOSIpNetConnection : UIpConnection
UEOSIpNetConnection = {}


---@class UEOSNetConnection : UNetConnection
UEOSNetConnection = {}


---@class UEOSNetDriver : UIpNetDriver
UEOSNetDriver = {}


---@class UEOSSubsystem : UGameInstanceSubsystem
---@field OnAddWidgetToViewport FEOSSubsystemOnAddWidgetToViewport
---@field OnRemoveWidgetFromViewport FEOSSubsystemOnRemoveWidgetFromViewport
UEOSSubsystem = {}



---@class UEOSUserInterface_EnterDevicePinCode_Context : UObject
UEOSUserInterface_EnterDevicePinCode_Context = {}

function UEOSUserInterface_EnterDevicePinCode_Context:CancelLogin() end


---@class UEOSUserInterface_LinkEOSAccountsAgainstCrossPlatform_Context : UObject
UEOSUserInterface_LinkEOSAccountsAgainstCrossPlatform_Context = {}

---@param SelectedCandidates TArray<FEOSUserInterface_CandidateEOSAccount>
function UEOSUserInterface_LinkEOSAccountsAgainstCrossPlatform_Context:SelectedCandidates(SelectedCandidates) end


---@class UEOSUserInterface_SelectEOSAccount_Context : UObject
UEOSUserInterface_SelectEOSAccount_Context = {}

---@param SelectedCandidate FEOSUserInterface_CandidateEOSAccount
function UEOSUserInterface_SelectEOSAccount_Context:SelectCandidate(SelectedCandidate) end


---@class UEOSUserInterface_SignInOrCreateAccount_Context : UObject
UEOSUserInterface_SignInOrCreateAccount_Context = {}

---@param SelectedChoice EEOSUserInterface_SignInOrCreateAccount_Choice
function UEOSUserInterface_SignInOrCreateAccount_Context:SelectChoice(SelectedChoice) end


---@class UEOSUserInterface_SwitchToCrossPlatformAccount_Context : UObject
UEOSUserInterface_SwitchToCrossPlatformAccount_Context = {}

---@param SelectedChoice EEOSUserInterface_SwitchToCrossPlatformAccount_Choice
function UEOSUserInterface_SwitchToCrossPlatformAccount_Context:SelectChoice(SelectedChoice) end


---@class URecentPlayersWorldSubsystem : UWorldSubsystem
URecentPlayersWorldSubsystem = {}


