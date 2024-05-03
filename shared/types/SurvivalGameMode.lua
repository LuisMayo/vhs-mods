---@meta

---@class ASurvivalGM : AGameplayGM
---@field mpRoundBreakLengths UCurveFloat
---@field mAiControllerClass TSubclassOf<AAIController>
---@field mListOfRoundSettings TArray<FConstToCurve>
---@field mpDollSpawnNumbers UCurveFloat
---@field mpMainMonsterSpawns UCurveFloat
---@field mpNumberOfStigmasRequired UCurveFloat
---@field mCurrentWaveEvils TArray<AFPChar>
ASurvivalGM = {}

---@param DeltaSeconds float
function ASurvivalGM:UpdateGameStage(DeltaSeconds) end
function ASurvivalGM:UpdateCurrentWaveEvils() end
function ASurvivalGM:StartRound() end
function ASurvivalGM:SpawnNextWaveEvils() end
---@param Val float
function ASurvivalGM:SetWaveTimer(Val) end
---@param survivalGameStage ESurvivalGameplayStage
function ASurvivalGM:SetGameStage(survivalGameStage) end
function ASurvivalGM:ReviveOrResurrectAllTeens() end
function ASurvivalGM:QueueNextRound() end
---@return float
function ASurvivalGM:GetWaveTimer() end
---@return ASurvivalGS
function ASurvivalGM:GetSurvivalGS() end
---@return ESurvivalGameplayStage
function ASurvivalGM:GetSurvivalGameplayStage() end
---@return FVector
function ASurvivalGM:GetRandomSpawnLocation() end
---@param Points TArray<FVector>
---@return FVector
function ASurvivalGM:GetFurthestNavigablePoint(Points) end
---@return int32
function ASurvivalGM:GetCurrentRoundNumber() end
function ASurvivalGM:DestroyAllExistingEvils() end
function ASurvivalGM:ClearRage() end
---@param damageTypes TArray<EDamageType>
---@param Val int32
function ASurvivalGM:ClearDamageTypes(damageTypes, Val) end
function ASurvivalGM:ClearAllDamageAccordingToRound() end
function ASurvivalGM:ApplyRoundSettings() end


---@class ASurvivalGS : AGameplayGS
---@field mSurvivalGameplayStage ESurvivalGameplayStage
---@field mRoundNumber int32
---@field mTimeBetweenRoundsTimer float
---@field mTimeBetweenRounds float
---@field mNumberOfAliveMonsters int32
ASurvivalGS = {}

function ASurvivalGS:OnRep_SurvivalGameplayStage() end
function ASurvivalGS:OnRep_RoundNumber() end
---@return boolean
function ASurvivalGS:IsDollRound() end
---@return float
function ASurvivalGS:GetTimeBetweenRounds() end
---@return ESurvivalGameplayStage
function ASurvivalGS:GetSurvivalGameStage() end
---@return float
function ASurvivalGS:GetRoundTimer() end
---@return int32
function ASurvivalGS:GetRoundNumber() end
---@param stage ESurvivalGameplayStage
function ASurvivalGS:DoServerSetSurvivalGameplayStage(stage) end
---@param timeBetweenRoundsTimer float
---@param timeBetweenRounds float
function ASurvivalGS:DoServerSetRoundTimer(timeBetweenRoundsTimer, timeBetweenRounds) end
---@param roundNumber int32
function ASurvivalGS:DoServerSetRoundNumber(roundNumber) end


---@class ASurvivalGameplayHUD : AGameplayHUD
---@field mSurvivalHudPanelClass TSubclassOf<USurvivalHUDPanel>
---@field mpSurvivalHudPanel USurvivalHUDPanel
ASurvivalGameplayHUD = {}

---@param completedRound int32
function ASurvivalGameplayHUD:OnRoundCompleted(completedRound) end
---@param newStage ESurvivalGameplayStage
---@param roundNumber int32
function ASurvivalGameplayHUD:OnGameplayStageChanged(newStage, roundNumber) end
---@return boolean
function ASurvivalGameplayHUD:AllowSurvivalPanel() end


---@class FConstToCurve
---@field mConstantName FString
---@field pCurveAsset UCurveFloat
FConstToCurve = {}



---@class USurvivalHUDPanel : UUserWidget
---@field mpRoundStart UWidgetAnimation
---@field mpRoundSurvived UWidgetAnimation
---@field mpRoundNumberText UTextBlock
---@field mpBigRoundNumber UTextBlock
---@field mpTimer UTextBlock
USurvivalHUDPanel = {}

---@param pTrackedTPChar ATPChar
function USurvivalHUDPanel:UpdateTimer(pTrackedTPChar) end
---@param completedRound int32
function USurvivalHUDPanel:OnRoundCompleted(completedRound) end
---@param newStage ESurvivalGameplayStage
---@param roundNumber int32
function USurvivalHUDPanel:OnGameplayStageChanged(newStage, roundNumber) end


