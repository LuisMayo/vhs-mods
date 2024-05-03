---@meta

---@class AMagicLeapARPinInfoActorBase : AActor
---@field PinId FGuid
---@field bVisibilityOverride boolean
AMagicLeapARPinInfoActorBase = {}

function AMagicLeapARPinInfoActorBase:OnUpdateARPinState() end


---@class AMagicLeapARPinRenderer : AActor
---@field bInfoActorsVisibilityOverride boolean
---@field AllInfoActors TMap<FGuid, AMagicLeapARPinInfoActorBase>
---@field ClassToSpawn TSubclassOf<AMagicLeapARPinInfoActorBase>
AMagicLeapARPinRenderer = {}

---@param InVisibilityOverride boolean
function AMagicLeapARPinRenderer:SetVisibilityOverride(InVisibilityOverride) end


---@class FMagicLeapARPinObjectIdList
---@field ObjectIdList TSet<FString>
FMagicLeapARPinObjectIdList = {}



---@class FMagicLeapARPinQuery
---@field Types TSet<EMagicLeapARPinType>
---@field MaxResults int32
---@field TargetPoint FVector
---@field Radius float
---@field bSorted boolean
FMagicLeapARPinQuery = {}



---@class FMagicLeapARPinState
---@field Confidence float
---@field ValidRadius float
---@field RotationError float
---@field TranslationError float
---@field PinType EMagicLeapARPinType
FMagicLeapARPinState = {}



---@class UMagicLeapARPinComponent : USceneComponent
---@field ObjectUID FString
---@field UserIndex int32
---@field AutoPinType EMagicLeapAutoPinType
---@field bShouldPinActor boolean
---@field PinDataClass TSubclassOf<UMagicLeapARPinSaveGame>
---@field SearchPinTypes TSet<EMagicLeapARPinType>
---@field SearchVolume USphereComponent
---@field OnPersistentEntityPinned FMagicLeapARPinComponentOnPersistentEntityPinned
---@field OnPersistentEntityPinLost FMagicLeapARPinComponentOnPersistentEntityPinLost
---@field OnPinDataLoadAttemptCompleted FMagicLeapARPinComponentOnPinDataLoadAttemptCompleted
---@field PinnedCFUID FGuid
---@field PinnedSceneComponent USceneComponent
---@field PinData UMagicLeapARPinSaveGame
UMagicLeapARPinComponent = {}

function UMagicLeapARPinComponent:UnPin() end
---@param InPinDataClass TSubclassOf<UMagicLeapARPinSaveGame>
---@param OutPinDataValid boolean
---@return UMagicLeapARPinSaveGame
function UMagicLeapARPinComponent:TryGetPinData(InPinDataClass, OutPinDataValid) end
---@return boolean
function UMagicLeapARPinComponent:PinToRestoredOrSyncedID() end
---@param PinId FGuid
---@return boolean
function UMagicLeapARPinComponent:PinToID(PinId) end
function UMagicLeapARPinComponent:PinToBestFit() end
---@param ComponentToPin USceneComponent
---@return boolean
function UMagicLeapARPinComponent:PinSceneComponent(ComponentToPin) end
---@return boolean
function UMagicLeapARPinComponent:PinRestoredOrSynced() end
---@param ActorToPin AActor
---@return boolean
function UMagicLeapARPinComponent:PinActor(ActorToPin) end
---@param bRestoredOrSynced boolean
function UMagicLeapARPinComponent:PersistentEntityPinned__DelegateSignature(bRestoredOrSynced) end
function UMagicLeapARPinComponent:PersistentEntityPinLost__DelegateSignature() end
---@param bDataRestored boolean
function UMagicLeapARPinComponent:MagicLeapARPinDataLoadAttemptCompleted__DelegateSignature(bDataRestored) end
---@return boolean
function UMagicLeapARPinComponent:IsPinned() end
---@param State FMagicLeapARPinState
---@return boolean
function UMagicLeapARPinComponent:GetPinState(State) end
---@param PinId FGuid
---@return boolean
function UMagicLeapARPinComponent:GetPinnedPinID(PinId) end
---@param PinDataClass TSubclassOf<UMagicLeapARPinSaveGame>
---@return UMagicLeapARPinSaveGame
function UMagicLeapARPinComponent:GetPinData(PinDataClass) end
function UMagicLeapARPinComponent:AttemptPinDataRestorationAsync() end
---@return boolean
function UMagicLeapARPinComponent:AttemptPinDataRestoration() end


---@class UMagicLeapARPinContentBindings : USaveGame
---@field AllContentBindings TMap<FGuid, FMagicLeapARPinObjectIdList>
UMagicLeapARPinContentBindings = {}



---@class UMagicLeapARPinFunctionLibrary : UBlueprintFunctionLibrary
UMagicLeapARPinFunctionLibrary = {}

---@param Delegate FUnBindToOnMagicLeapContentBindingFoundDelegateDelegate
function UMagicLeapARPinFunctionLibrary:UnBindToOnMagicLeapContentBindingFoundDelegate(Delegate) end
---@param Delegate FUnBindToOnMagicLeapARPinUpdatedDelegateDelegate
function UMagicLeapARPinFunctionLibrary:UnBindToOnMagicLeapARPinUpdatedDelegate(Delegate) end
---@param InGlobalFilter FMagicLeapARPinQuery
---@return EMagicLeapPassableWorldError
function UMagicLeapARPinFunctionLibrary:SetGlobalQueryFilter(InGlobalFilter) end
---@param UserIndex int32
function UMagicLeapARPinFunctionLibrary:SetContentBindingSaveGameUserIndex(UserIndex) end
---@param Query FMagicLeapARPinQuery
---@param Pins TArray<FGuid>
---@return EMagicLeapPassableWorldError
function UMagicLeapARPinFunctionLibrary:QueryARPins(Query, Pins) end
---@param PinIdString FString
---@param ARPinId FGuid
---@return boolean
function UMagicLeapARPinFunctionLibrary:ParseStringToARPinId(PinIdString, ARPinId) end
---@return boolean
function UMagicLeapARPinFunctionLibrary:IsTrackerValid() end
---@param Count int32
---@return EMagicLeapPassableWorldError
function UMagicLeapARPinFunctionLibrary:GetNumAvailableARPins(Count) end
---@param CurrentGlobalFilter FMagicLeapARPinQuery
---@return EMagicLeapPassableWorldError
function UMagicLeapARPinFunctionLibrary:GetGlobalQueryFilter(CurrentGlobalFilter) end
---@return int32
function UMagicLeapARPinFunctionLibrary:GetContentBindingSaveGameUserIndex() end
---@param SearchPoint FVector
---@param PinId FGuid
---@return EMagicLeapPassableWorldError
function UMagicLeapARPinFunctionLibrary:GetClosestARPin(SearchPoint, PinId) end
---@param NumRequested int32
---@param Pins TArray<FGuid>
---@return EMagicLeapPassableWorldError
function UMagicLeapARPinFunctionLibrary:GetAvailableARPins(NumRequested, Pins) end
---@param State FMagicLeapARPinState
---@return FString
function UMagicLeapARPinFunctionLibrary:GetARPinStateToString(State) end
---@param PinId FGuid
---@param State FMagicLeapARPinState
---@return EMagicLeapPassableWorldError
function UMagicLeapARPinFunctionLibrary:GetARPinState(PinId, State) end
---@param PinId FGuid
---@param Position FVector
---@param Orientation FRotator
---@param PinFoundInEnvironment boolean
---@return boolean
function UMagicLeapARPinFunctionLibrary:GetARPinPositionAndOrientation_TrackingSpace(PinId, Position, Orientation, PinFoundInEnvironment) end
---@param PinId FGuid
---@param Position FVector
---@param Orientation FRotator
---@param PinFoundInEnvironment boolean
---@return boolean
function UMagicLeapARPinFunctionLibrary:GetARPinPositionAndOrientation(PinId, Position, Orientation, PinFoundInEnvironment) end
---@return EMagicLeapPassableWorldError
function UMagicLeapARPinFunctionLibrary:DestroyTracker() end
---@return EMagicLeapPassableWorldError
function UMagicLeapARPinFunctionLibrary:CreateTracker() end
---@param Delegate FBindToOnMagicLeapContentBindingFoundDelegateDelegate
function UMagicLeapARPinFunctionLibrary:BindToOnMagicLeapContentBindingFoundDelegate(Delegate) end
---@param Delegate FBindToOnMagicLeapARPinUpdatedDelegateDelegate
function UMagicLeapARPinFunctionLibrary:BindToOnMagicLeapARPinUpdatedDelegate(Delegate) end
---@param ARPinId FGuid
---@return FString
function UMagicLeapARPinFunctionLibrary:ARPinIdToString(ARPinId) end


---@class UMagicLeapARPinSaveGame : USaveGame
---@field PinnedID FGuid
---@field ComponentWorldTransform FTransform
---@field PinTransform FTransform
---@field bShouldPinActor boolean
UMagicLeapARPinSaveGame = {}



---@class UMagicLeapARPinSettings : UObject
---@field UpdateCheckFrequency float
---@field OnUpdatedEventTriggerDelta FMagicLeapARPinState
UMagicLeapARPinSettings = {}



