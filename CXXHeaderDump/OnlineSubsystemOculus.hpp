#ifndef UE4SS_SDK_OnlineSubsystemOculus_HPP
#define UE4SS_SDK_OnlineSubsystemOculus_HPP

class UOculusCreateSessionCallbackProxy : public UOnlineBlueprintCallProxyBase
{
    FOculusCreateSessionCallbackProxyOnSuccess OnSuccess;                             // 0x0030 (size: 0x10)
    void EmptyOnlineDelegate();
    FOculusCreateSessionCallbackProxyOnFailure OnFailure;                             // 0x0040 (size: 0x10)
    void EmptyOnlineDelegate();

    class UOculusCreateSessionCallbackProxy* CreateSession(int32 PublicConnections, FString OculusMatchmakingPool);
}; // Size: 0x98

class UOculusEntitlementCallbackProxy : public UOnlineBlueprintCallProxyBase
{
    FOculusEntitlementCallbackProxyOnSuccess OnSuccess;                               // 0x0030 (size: 0x10)
    void OculusEntitlementCheckResult();
    FOculusEntitlementCallbackProxyOnFailure OnFailure;                               // 0x0040 (size: 0x10)
    void OculusEntitlementCheckResult();

    class UOculusEntitlementCallbackProxy* VerifyEntitlement();
}; // Size: 0x50

class UOculusFindSessionsCallbackProxy : public UOnlineBlueprintCallProxyBase
{
    FOculusFindSessionsCallbackProxyOnSuccess OnSuccess;                              // 0x0030 (size: 0x10)
    void BlueprintFindSessionsResultDelegate(const TArray<FBlueprintSessionResult>& Results);
    FOculusFindSessionsCallbackProxyOnFailure OnFailure;                              // 0x0040 (size: 0x10)
    void BlueprintFindSessionsResultDelegate(const TArray<FBlueprintSessionResult>& Results);

    class UOculusFindSessionsCallbackProxy* FindModeratedSessions(int32 MaxResults);
    class UOculusFindSessionsCallbackProxy* FindMatchmakingSessions(int32 MaxResults, FString OculusMatchmakingPool);
}; // Size: 0x98

class UOculusIdentityCallbackProxy : public UOnlineBlueprintCallProxyBase
{
    FOculusIdentityCallbackProxyOnSuccess OnSuccess;                                  // 0x0030 (size: 0x10)
    void OculusIdentitySuccessResult(FString OculusId, FString OculusName);
    FOculusIdentityCallbackProxyOnFailure OnFailure;                                  // 0x0040 (size: 0x10)
    void OculusIdentityFailureResult();

    class UOculusIdentityCallbackProxy* GetOculusIdentity(int32 LocalUserNum);
}; // Size: 0x60

class UOculusNetConnection : public UIpConnection
{
}; // Size: 0x1C58

class UOculusNetDriver : public UIpNetDriver
{
}; // Size: 0x888

class UOculusUpdateSessionCallbackProxy : public UOnlineBlueprintCallProxyBase
{
    FOculusUpdateSessionCallbackProxyOnSuccess OnSuccess;                             // 0x0030 (size: 0x10)
    void EmptyOnlineDelegate();
    FOculusUpdateSessionCallbackProxyOnFailure OnFailure;                             // 0x0040 (size: 0x10)
    void EmptyOnlineDelegate();

    class UOculusUpdateSessionCallbackProxy* SetSessionEnqueue(bool bShouldEnqueueInMatchmakingPool);
}; // Size: 0x70

#endif
