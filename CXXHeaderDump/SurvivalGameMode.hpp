#ifndef UE4SS_SDK_SurvivalGameMode_HPP
#define UE4SS_SDK_SurvivalGameMode_HPP

#include "SurvivalGameMode_enums.hpp"

struct FConstToCurve
{
    FString mConstantName;                                                            // 0x0000 (size: 0x10)
    class UCurveFloat* pCurveAsset;                                                   // 0x0010 (size: 0x8)

}; // Size: 0x18

class ASurvivalGM : public AGameplayGM
{
    class UCurveFloat* mpRoundBreakLengths;                                           // 0x0438 (size: 0x8)
    TSubclassOf<class AAIController> mAiControllerClass;                              // 0x0440 (size: 0x8)
    TArray<FConstToCurve> mListOfRoundSettings;                                       // 0x0448 (size: 0x10)
    class UCurveFloat* mpDollSpawnNumbers;                                            // 0x0458 (size: 0x8)
    class UCurveFloat* mpMainMonsterSpawns;                                           // 0x0460 (size: 0x8)
    class UCurveFloat* mpNumberOfStigmasRequired;                                     // 0x0468 (size: 0x8)
    TArray<class AFPChar*> mCurrentWaveEvils;                                         // 0x0470 (size: 0x10)

    void UpdateGameStage(float DeltaSeconds);
    void UpdateCurrentWaveEvils();
    void StartRound();
    void SpawnNextWaveEvils();
    void SetWaveTimer(float Val);
    void SetGameStage(ESurvivalGameplayStage survivalGameStage);
    void ReviveOrResurrectAllTeens();
    void QueueNextRound();
    float GetWaveTimer();
    class ASurvivalGS* GetSurvivalGS();
    ESurvivalGameplayStage GetSurvivalGameplayStage();
    FVector GetRandomSpawnLocation();
    FVector GetFurthestNavigablePoint(const TArray<FVector>& Points);
    int32 GetCurrentRoundNumber();
    void DestroyAllExistingEvils();
    void ClearRage();
    void ClearDamageTypes(TArray<EDamageType> damageTypes, int32 Val);
    void ClearAllDamageAccordingToRound();
    void ApplyRoundSettings();
}; // Size: 0x480

class ASurvivalGS : public AGameplayGS
{
    ESurvivalGameplayStage mSurvivalGameplayStage;                                    // 0x0570 (size: 0x1)
    int32 mRoundNumber;                                                               // 0x0574 (size: 0x4)
    float mTimeBetweenRoundsTimer;                                                    // 0x0578 (size: 0x4)
    float mTimeBetweenRounds;                                                         // 0x057C (size: 0x4)
    int32 mNumberOfAliveMonsters;                                                     // 0x0580 (size: 0x4)

    void OnRep_SurvivalGameplayStage();
    void OnRep_RoundNumber();
    bool IsDollRound();
    float GetTimeBetweenRounds();
    ESurvivalGameplayStage GetSurvivalGameStage();
    float GetRoundTimer();
    int32 GetRoundNumber();
    void DoServerSetSurvivalGameplayStage(ESurvivalGameplayStage stage);
    void DoServerSetRoundTimer(float timeBetweenRoundsTimer, float timeBetweenRounds);
    void DoServerSetRoundNumber(int32 roundNumber);
}; // Size: 0x588

class ASurvivalGameplayHUD : public AGameplayHUD
{
    TSubclassOf<class USurvivalHUDPanel> mSurvivalHudPanelClass;                      // 0x06B8 (size: 0x8)
    class USurvivalHUDPanel* mpSurvivalHudPanel;                                      // 0x06C0 (size: 0x8)

    void OnRoundCompleted(int32 completedRound);
    void OnGameplayStageChanged(ESurvivalGameplayStage newStage, int32 roundNumber);
    bool AllowSurvivalPanel();
}; // Size: 0x6D0

class USurvivalHUDPanel : public UUserWidget
{
    class UWidgetAnimation* mpRoundStart;                                             // 0x0260 (size: 0x8)
    class UWidgetAnimation* mpRoundSurvived;                                          // 0x0268 (size: 0x8)
    class UTextBlock* mpRoundNumberText;                                              // 0x0270 (size: 0x8)
    class UTextBlock* mpBigRoundNumber;                                               // 0x0278 (size: 0x8)
    class UTextBlock* mpTimer;                                                        // 0x0280 (size: 0x8)

    void UpdateTimer(class ATPChar* pTrackedTPChar);
    void OnRoundCompleted(int32 completedRound);
    void OnGameplayStageChanged(ESurvivalGameplayStage newStage, int32 roundNumber);
}; // Size: 0x288

#endif
