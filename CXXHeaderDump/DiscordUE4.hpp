#ifndef UE4SS_SDK_DiscordUE4_HPP
#define UE4SS_SDK_DiscordUE4_HPP

#include "DiscordUE4_enums.hpp"

class UDiscordObject : public UObject
{
    FDiscordObjectOnStateSet OnStateSet;                                              // 0x0038 (size: 0x10)
    void OnDiscordResult(EDiscordReturnResult StateSetResult);
    FDiscordObjectOnDetailsSet OnDetailsSet;                                          // 0x0048 (size: 0x10)
    void OnDiscordResult(EDiscordReturnResult StateSetResult);
    FDiscordObjectOnLargeImageSet OnLargeImageSet;                                    // 0x0058 (size: 0x10)
    void OnDiscordResult(EDiscordReturnResult StateSetResult);
    FDiscordObjectOnSmallImageSet OnSmallImageSet;                                    // 0x0068 (size: 0x10)
    void OnDiscordResult(EDiscordReturnResult StateSetResult);
    FDiscordObjectOnPartyIdSet OnPartyIdSet;                                          // 0x0078 (size: 0x10)
    void OnDiscordResult(EDiscordReturnResult StateSetResult);
    FDiscordObjectOnPartySizeSet OnPartySizeSet;                                      // 0x0088 (size: 0x10)
    void OnDiscordResult(EDiscordReturnResult StateSetResult);
    FDiscordObjectOnPartyMaxSet OnPartyMaxSet;                                        // 0x0098 (size: 0x10)
    void OnDiscordResult(EDiscordReturnResult StateSetResult);
    FDiscordObjectOnJoinSecretSet OnJoinSecretSet;                                    // 0x00A8 (size: 0x10)
    void OnDiscordResult(EDiscordReturnResult StateSetResult);
    FDiscordObjectOnLargeTextSet OnLargeTextSet;                                      // 0x00B8 (size: 0x10)
    void OnDiscordResult(EDiscordReturnResult StateSetResult);
    FDiscordObjectOnSmallTextSet OnSmallTextSet;                                      // 0x00C8 (size: 0x10)
    void OnDiscordResult(EDiscordReturnResult StateSetResult);
    FDiscordObjectOnTimerStart OnTimerStart;                                          // 0x00D8 (size: 0x10)
    void OnDiscordResult(EDiscordReturnResult StateSetResult);
    FDiscordObjectOnTimerEnd OnTimerEnd;                                              // 0x00E8 (size: 0x10)
    void OnDiscordResult(EDiscordReturnResult StateSetResult);

    void StopDiscordTimer();
    void StartDiscordTimer();
    void SetState(FString InNewState);
    void SetSmallImageText(const FString InKeyName);
    void SetSmallImage(const FString InKeyName);
    void SetPartySize(const int32 InNewPartySize);
    void SetPartyMax(const int32 InNewPartyMax);
    void SetPartyId(const FString InNewPartyId);
    void SetLargeImageText(const FString InKeyName);
    void SetLargeImage(const FString InKeyName);
    void SetJoinSecret(const FString InNewJoinSecret);
    void SetDetails(FString InNewDetails);
    bool GetUserName(FString& UserName);
    FString GetDiscordResultString(EDiscordReturnResult InDiscordResult);
    class UDiscordObject* GetDiscordObject();
    void DestroyDiscordObject();
    void CreateDiscordObject(int64 InClientID, const bool bRequireDiscordRunning, const bool bStartElapsedTimer);
}; // Size: 0xF8

#endif
