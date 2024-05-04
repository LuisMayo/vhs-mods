#ifndef UE4SS_SDK_OnlineSubsystemRedpointEOS_HPP
#define UE4SS_SDK_OnlineSubsystemRedpointEOS_HPP

#include "OnlineSubsystemRedpointEOS_enums.hpp"

struct FEOSUserInterface_CandidateEOSAccount
{
    FText DisplayName;                                                                // 0x0000 (size: 0x18)

}; // Size: 0xD0

class IEOSUserInterface_EnterDevicePinCode : public IInterface
{

    void SetupUserInterface(class UEOSUserInterface_EnterDevicePinCode_Context* Context, FString VerificationUrl, FString PinCode);
}; // Size: 0x28

class IEOSUserInterface_LinkEOSAccountsAgainstCrossPlatform : public IInterface
{

    void SetupUserInterface(class UEOSUserInterface_LinkEOSAccountsAgainstCrossPlatform_Context* Context, const TArray<FEOSUserInterface_CandidateEOSAccount>& AvailableCandidates);
}; // Size: 0x28

class IEOSUserInterface_SelectEOSAccount : public IInterface
{

    void SetupUserInterface(class UEOSUserInterface_SelectEOSAccount_Context* Context, const TArray<FEOSUserInterface_CandidateEOSAccount>& AvailableCandidates);
}; // Size: 0x28

class IEOSUserInterface_SignInOrCreateAccount : public IInterface
{

    void SetupUserInterface(class UEOSUserInterface_SignInOrCreateAccount_Context* Context);
}; // Size: 0x28

class IEOSUserInterface_SwitchToCrossPlatformAccount : public IInterface
{

    void SetupUserInterface(class UEOSUserInterface_SwitchToCrossPlatformAccount_Context* Context, FString EpicAccountName);
}; // Size: 0x28

class UEOSControlChannel : public UControlChannel
{
}; // Size: 0x2A0

class UEOSIpNetConnection : public UIpConnection
{
}; // Size: 0x1C48

class UEOSNetConnection : public UNetConnection
{
}; // Size: 0x1BB8

class UEOSNetDriver : public UIpNetDriver
{
}; // Size: 0x838

class UEOSSubsystem : public UGameInstanceSubsystem
{
    FEOSSubsystemOnAddWidgetToViewport OnAddWidgetToViewport;                         // 0x0030 (size: 0x10)
    void EOSWidgetDelegate(class UUserWidget* Widget);
    FEOSSubsystemOnRemoveWidgetFromViewport OnRemoveWidgetFromViewport;               // 0x0040 (size: 0x10)
    void EOSWidgetDelegate(class UUserWidget* Widget);

}; // Size: 0x68

class UEOSUserInterface_EnterDevicePinCode_Context : public UObject
{

    void CancelLogin();
}; // Size: 0x38

class UEOSUserInterface_LinkEOSAccountsAgainstCrossPlatform_Context : public UObject
{

    void SelectedCandidates(TArray<FEOSUserInterface_CandidateEOSAccount> SelectedCandidates);
}; // Size: 0x38

class UEOSUserInterface_SelectEOSAccount_Context : public UObject
{

    void SelectCandidate(FEOSUserInterface_CandidateEOSAccount SelectedCandidate);
}; // Size: 0x38

class UEOSUserInterface_SignInOrCreateAccount_Context : public UObject
{

    void SelectChoice(EEOSUserInterface_SignInOrCreateAccount_Choice SelectedChoice);
}; // Size: 0x38

class UEOSUserInterface_SwitchToCrossPlatformAccount_Context : public UObject
{

    void SelectChoice(EEOSUserInterface_SwitchToCrossPlatformAccount_Choice SelectedChoice);
}; // Size: 0x38

class URecentPlayersWorldSubsystem : public UWorldSubsystem
{
}; // Size: 0x88

#endif
