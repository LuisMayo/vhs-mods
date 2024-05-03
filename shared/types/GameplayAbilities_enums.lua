---@enum EAbilityGenericReplicatedEvent
EAbilityGenericReplicatedEvent = {
    GenericConfirm = 0,
    GenericCancel = 1,
    InputPressed = 2,
    InputReleased = 3,
    GenericSignalFromClient = 4,
    GenericSignalFromServer = 5,
    GameCustom1 = 6,
    GameCustom2 = 7,
    GameCustom3 = 8,
    GameCustom4 = 9,
    GameCustom5 = 10,
    GameCustom6 = 11,
    MAX = 12,
}

---@enum EAbilityTaskNetSyncType
EAbilityTaskNetSyncType = {
    BothWait = 0,
    OnlyServerWait = 1,
    OnlyClientWait = 2,
    EAbilityTaskNetSyncType_MAX = 3,
}

---@enum EAbilityTaskWaitState
EAbilityTaskWaitState = {
    WaitingOnGame = 1,
    WaitingOnUser = 2,
    WaitingOnAvatar = 4,
    EAbilityTaskWaitState_MAX = 5,
}

---@enum EAttributeBasedFloatCalculationType
EAttributeBasedFloatCalculationType = {
    AttributeMagnitude = 0,
    AttributeBaseValue = 1,
    AttributeBonusMagnitude = 2,
    AttributeMagnitudeEvaluatedUpToChannel = 3,
    EAttributeBasedFloatCalculationType_MAX = 4,
}

---@enum EGameplayAbilityActivationMode
EGameplayAbilityActivationMode = {
    Authority = 0,
    NonAuthority = 1,
    Predicting = 2,
    Confirmed = 3,
    Rejected = 4,
    EGameplayAbilityActivationMode_MAX = 5,
}

---@enum EGameplayAbilityInputBinds
EGameplayAbilityInputBinds = {
    Ability1 = 0,
    Ability2 = 1,
    Ability3 = 2,
    Ability4 = 3,
    Ability5 = 4,
    Ability6 = 5,
    Ability7 = 6,
    Ability8 = 7,
    Ability9 = 8,
    EGameplayAbilityInputBinds_MAX = 9,
}

---@enum EGameplayAbilityInstancingPolicy
EGameplayAbilityInstancingPolicy = {
    NonInstanced = 0,
    InstancedPerActor = 1,
    InstancedPerExecution = 2,
    EGameplayAbilityInstancingPolicy_MAX = 3,
}

---@enum EGameplayAbilityNetExecutionPolicy
EGameplayAbilityNetExecutionPolicy = {
    LocalPredicted = 0,
    LocalOnly = 1,
    ServerInitiated = 2,
    ServerOnly = 3,
    EGameplayAbilityNetExecutionPolicy_MAX = 4,
}

---@enum EGameplayAbilityNetSecurityPolicy
EGameplayAbilityNetSecurityPolicy = {
    ClientOrServer = 0,
    ServerOnlyExecution = 1,
    ServerOnlyTermination = 2,
    ServerOnly = 3,
    EGameplayAbilityNetSecurityPolicy_MAX = 4,
}

---@enum EGameplayAbilityReplicationPolicy
EGameplayAbilityReplicationPolicy = {
    ReplicateNo = 0,
    ReplicateYes = 1,
    EGameplayAbilityReplicationPolicy_MAX = 2,
}

---@enum EGameplayAbilityTargetingLocationType
EGameplayAbilityTargetingLocationType = {
    LiteralTransform = 0,
    ActorTransform = 1,
    SocketTransform = 2,
    EGameplayAbilityTargetingLocationType_MAX = 3,
}

---@enum EGameplayAbilityTriggerSource
EGameplayAbilityTriggerSource = {
    GameplayEvent = 0,
    OwnedTagAdded = 1,
    OwnedTagPresent = 2,
    EGameplayAbilityTriggerSource_MAX = 3,
}

---@enum EGameplayCueEvent
EGameplayCueEvent = {
    OnActive = 0,
    WhileActive = 1,
    Executed = 2,
    Removed = 3,
    EGameplayCueEvent_MAX = 4,
}

---@enum EGameplayCuePayloadType
EGameplayCuePayloadType = {
    CueParameters = 0,
    FromSpec = 1,
    EGameplayCuePayloadType_MAX = 2,
}

---@enum EGameplayEffectAttributeCaptureSource
EGameplayEffectAttributeCaptureSource = {
    Source = 0,
    Target = 1,
    EGameplayEffectAttributeCaptureSource_MAX = 2,
}

---@enum EGameplayEffectDurationType
EGameplayEffectDurationType = {
    Instant = 0,
    Infinite = 1,
    HasDuration = 2,
    EGameplayEffectDurationType_MAX = 3,
}

---@enum EGameplayEffectGrantedAbilityRemovePolicy
EGameplayEffectGrantedAbilityRemovePolicy = {
    CancelAbilityImmediately = 0,
    RemoveAbilityOnEnd = 1,
    DoNothing = 2,
    EGameplayEffectGrantedAbilityRemovePolicy_MAX = 3,
}

---@enum EGameplayEffectMagnitudeCalculation
EGameplayEffectMagnitudeCalculation = {
    ScalableFloat = 0,
    AttributeBased = 1,
    CustomCalculationClass = 2,
    SetByCaller = 3,
    EGameplayEffectMagnitudeCalculation_MAX = 4,
}

---@enum EGameplayEffectPeriodInhibitionRemovedPolicy
EGameplayEffectPeriodInhibitionRemovedPolicy = {
    NeverReset = 0,
    ResetPeriod = 1,
    ExecuteAndResetPeriod = 2,
    EGameplayEffectPeriodInhibitionRemovedPolicy_MAX = 3,
}

---@enum EGameplayEffectReplicationMode
EGameplayEffectReplicationMode = {
    Minimal = 0,
    Mixed = 1,
    Full = 2,
    EGameplayEffectReplicationMode_MAX = 3,
}

---@enum EGameplayEffectScopedModifierAggregatorType
EGameplayEffectScopedModifierAggregatorType = {
    CapturedAttributeBacked = 0,
    Transient = 1,
    EGameplayEffectScopedModifierAggregatorType_MAX = 2,
}

---@enum EGameplayEffectStackingDurationPolicy
EGameplayEffectStackingDurationPolicy = {
    RefreshOnSuccessfulApplication = 0,
    NeverRefresh = 1,
    EGameplayEffectStackingDurationPolicy_MAX = 2,
}

---@enum EGameplayEffectStackingExpirationPolicy
EGameplayEffectStackingExpirationPolicy = {
    ClearEntireStack = 0,
    RemoveSingleStackAndRefreshDuration = 1,
    RefreshDuration = 2,
    EGameplayEffectStackingExpirationPolicy_MAX = 3,
}

---@enum EGameplayEffectStackingPeriodPolicy
EGameplayEffectStackingPeriodPolicy = {
    ResetOnSuccessfulApplication = 0,
    NeverReset = 1,
    EGameplayEffectStackingPeriodPolicy_MAX = 2,
}

---@enum EGameplayEffectStackingType
EGameplayEffectStackingType = {
    None = 0,
    AggregateBySource = 1,
    AggregateByTarget = 2,
    EGameplayEffectStackingType_MAX = 3,
}

---@enum EGameplayModEvaluationChannel
EGameplayModEvaluationChannel = {
    Channel0 = 0,
    Channel1 = 1,
    Channel2 = 2,
    Channel3 = 3,
    Channel4 = 4,
    Channel5 = 5,
    Channel6 = 6,
    Channel7 = 7,
    Channel8 = 8,
    Channel9 = 9,
    Channel_MAX = 10,
    EGameplayModEvaluationChannel_MAX = 11,
}

---@enum EGameplayModOp
EGameplayModOp = {
    Additive = 0,
    Multiplicitive = 1,
    Division = 2,
    Override = 3,
    Max = 4,
}

---@enum EGameplayTagEventType
EGameplayTagEventType = {
    NewOrRemoved = 0,
    AnyCountChange = 1,
    EGameplayTagEventType_MAX = 2,
}

---@enum EGameplayTargetingConfirmation
EGameplayTargetingConfirmation = {
    Instant = 0,
    UserConfirmed = 1,
    Custom = 2,
    CustomMulti = 3,
    EGameplayTargetingConfirmation_MAX = 4,
}

---@enum ERepAnimPositionMethod
ERepAnimPositionMethod = {
    Position = 0,
    CurrentSectionId = 1,
    ERepAnimPositionMethod_MAX = 2,
}

---@enum ERootMotionMoveToActorTargetOffsetType
ERootMotionMoveToActorTargetOffsetType = {
    AlignFromTargetToSource = 0,
    AlignToTargetForward = 1,
    AlignToWorldSpace = 2,
    ERootMotionMoveToActorTargetOffsetType_MAX = 3,
}

---@enum ETargetDataFilterSelf
ETargetDataFilterSelf = {
    TDFS_Any = 0,
    TDFS_NoSelf = 1,
    TDFS_NoOthers = 2,
    TDFS_MAX = 3,
}

---@enum EWaitAttributeChangeComparison
EWaitAttributeChangeComparison = {
    None = 0,
    GreaterThan = 1,
    LessThan = 2,
    GreaterThanOrEqualTo = 3,
    LessThanOrEqualTo = 4,
    NotEqualTo = 5,
    ExactlyEqualTo = 6,
    MAX = 7,
}

