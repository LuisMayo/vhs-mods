#ifndef UE4SS_SDK_AnalyticsBlueprintLibrary_HPP
#define UE4SS_SDK_AnalyticsBlueprintLibrary_HPP

struct FAnalyticsEventAttr
{
    FString Name;                                                                     // 0x0000 (size: 0x10)
    FString Value;                                                                    // 0x0010 (size: 0x10)

}; // Size: 0x20

class UAnalyticsBlueprintLibrary : public UBlueprintFunctionLibrary
{

    bool StartSessionWithAttributes(const TArray<FAnalyticsEventAttr>& Attributes);
    bool StartSession();
    void SetUserId(FString UserId);
    void SetSessionId(FString SessionId);
    void SetLocation(FString Location);
    void SetGender(FString Gender);
    void SetBuildInfo(FString BuildInfo);
    void SetAge(int32 Age);
    void RecordSimpleItemPurchaseWithAttributes(FString ItemId, int32 ItemQuantity, const TArray<FAnalyticsEventAttr>& Attributes);
    void RecordSimpleItemPurchase(FString ItemId, int32 ItemQuantity);
    void RecordSimpleCurrencyPurchaseWithAttributes(FString GameCurrencyType, int32 GameCurrencyAmount, const TArray<FAnalyticsEventAttr>& Attributes);
    void RecordSimpleCurrencyPurchase(FString GameCurrencyType, int32 GameCurrencyAmount);
    void RecordProgressWithFullHierarchyAndAttributes(FString ProgressType, const TArray<FString>& ProgressNames, const TArray<FAnalyticsEventAttr>& Attributes);
    void RecordProgressWithAttributes(FString ProgressType, FString ProgressName, const TArray<FAnalyticsEventAttr>& Attributes);
    void RecordProgress(FString ProgressType, FString ProgressName);
    void RecordItemPurchase(FString ItemId, FString Currency, int32 PerItemCost, int32 ItemQuantity);
    void RecordEventWithAttributes(FString EventName, const TArray<FAnalyticsEventAttr>& Attributes);
    void RecordEventWithAttribute(FString EventName, FString AttributeName, FString AttributeValue);
    void RecordEvent(FString EventName);
    void RecordErrorWithAttributes(FString Error, const TArray<FAnalyticsEventAttr>& Attributes);
    void RecordError(FString Error);
    void RecordCurrencyPurchase(FString GameCurrencyType, int32 GameCurrencyAmount, FString RealCurrencyType, float RealMoneyCost, FString PaymentProvider);
    void RecordCurrencyGivenWithAttributes(FString GameCurrencyType, int32 GameCurrencyAmount, const TArray<FAnalyticsEventAttr>& Attributes);
    void RecordCurrencyGiven(FString GameCurrencyType, int32 GameCurrencyAmount);
    FAnalyticsEventAttr MakeEventAttribute(FString AttributeName, FString AttributeValue);
    FString GetUserId();
    FString GetSessionId();
    void FlushEvents();
    void EndSession();
}; // Size: 0x28

#endif
