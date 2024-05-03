---@meta

---@class AAIMimicController : AAIController
---@field mMovementDirection FVector
---@field mMaxTimeBeforeRagdoll float
---@field mCurrentTimeUntilRagdoll float
---@field mVelocityLastTick float
---@field mpAnomalyChar AAnomalyChar
---@field mpTeenCharMimicking ATPChar
---@field mbSetupRagdoll boolean
AAIMimicController = {}

---@param pTeenCharMimicking ATPChar
function AAIMimicController:SetTeenCharMimicking(pTeenCharMimicking) end
---@return ATPChar
function AAIMimicController:GetTeenCharMimicking() end
---@return FVector
function AAIMimicController:GetMovementDirection() end
function AAIMimicController:DoServerUpdateVelocityChange() end
function AAIMimicController:DoServerUpdateMimic() end
function AAIMimicController:DoServerUpdateCapsuleHitDetection() end
---@param movementDirection FVector
function AAIMimicController:DoServerSetMovementDirection(movementDirection) end
function AAIMimicController:DoServerRagdoll() end
---@param pAnomalyChar AAnomalyChar
---@param pControlledPawn ATPChar
---@param pTeenCharMimicking ATPChar
function AAIMimicController:DoServerInit(pAnomalyChar, pControlledPawn, pTeenCharMimicking) end


---@class AAnomalyChar : AFPChar
---@field mpTeenChar ATPChar
---@field mpTeenCharMimicking ATPChar
---@field mbIsMimic boolean
---@field mbReadyToPossessMimic boolean
---@field mMimicDuration float
---@field mMimicCooldown float
---@field mMimicSpeedRamp float
---@field mForceAccelerationFrames int32
---@field mbIsDispersed boolean
---@field mDisperseCooldown float
---@field mDisperseDurationRemaining float
---@field mbReformAsTeen boolean
---@field mbIsScouring boolean
---@field mCurrentScourRadius float
---@field mScourCooldown float
---@field mScourDuration float
---@field mScourSpeedRamp float
---@field mMarringAttackDurationRemaining float
---@field mbWantToLeaveDispersal boolean
---@field mbServerReceivedClientDisperseShockwaveCalculation boolean
---@field mpAnomalyDisperseParticleSystem UParticleSystem
---@field mpScourMesh UStaticMeshComponent
---@field mpScourMaterialInstance UMaterialInstance
---@field mpAnomalyDispersePostProcessMaterial UMaterialInstance
---@field mpAnomalyScourBlindingPostProcessMaterial UMaterialInterface
---@field mTimeBeforeAllowedToLeaveDisperse float
---@field mpDisperseRadiusDecalComponent UDecalComponent
---@field mpScourDecalComponent UDecalComponent
---@field mLastDisperseLocation FVector
---@field mOriginalTPMeshOffset FVector
---@field mbSawDispersedLastFrame boolean
---@field mServerLastDisperseShockwaveLocation FVector
---@field mServerLastDisperseShockwaveRadius float
---@field mServerTimeSinceLastDisperseShockwave float
---@field mServerNumTeensHitWithLastDisperseShockwave int32
---@field mServerTimeSinceLastLeftMimic float
---@field mbServerWentFromDispersedToMimicThisFrame boolean
---@field mLastVaultStartedPosition FVector
---@field mEvilViewNiagaraSystemPath FSoftObjectPath
---@field mServerClientDisperseCalculationTimeout float
---@field mbServerWaitingOnClientDisperseCalculation boolean
---@field mbEffectFocusingMimic boolean
---@field mEffectMimicProgress float
---@field mEffectMimicTime float
---@field mEffectExitingMimic float
---@field mbEffectFocusingDisperse boolean
---@field mEffectDisperseProgress float
---@field mbEffectFocusingScour boolean
---@field mEffectScourProgress float
---@field mMimicRagdollEffect float
AAnomalyChar = {}

---@return boolean
function AAnomalyChar:WillReformAsTeen() end
---@return boolean
function AAnomalyChar:WillReformAsEvil() end
---@param DeltaTime float
function AAnomalyChar:UpdateScourMaterials(DeltaTime) end
function AAnomalyChar:UpdateMimic() end
function AAnomalyChar:UpdateDisperse() end
function AAnomalyChar:UpdateCameraMode() end
---@param DeltaTime float
function AAnomalyChar:UpdateCameraHeight(DeltaTime) end
---@param bNewValue boolean
function AAnomalyChar:SetSawDispersedLastFrame(bNewValue) end
---@param NewValue FVector
function AAnomalyChar:SetOriginalTPMeshOffset(NewValue) end
---@param NewValue FVector
function AAnomalyChar:SetLastDisperseLocation(NewValue) end
---@param HitLocation FVector
---@param hitChars TArray<ATPChar>
function AAnomalyChar:ServerOnClientReportedDisperseHit(HitLocation, hitChars) end
---@return boolean
function AAnomalyChar:SawDispersedLastFrame() end
function AAnomalyChar:MulticastAll_Scour_Out_AkEvent_Play() end
function AAnomalyChar:MulticastAll_Scour_Loop_AkEvent_Stop() end
function AAnomalyChar:MulticastAll_Scour_Loop_AkEvent_Play() end
function AAnomalyChar:MulticastAll_Scour_Charge_AkEvent_Stop() end
function AAnomalyChar:MulticastAll_Scour_Charge_AkEvent_Play() end
function AAnomalyChar:MulticastAll_PlayAttackChargeAkEvent() end
function AAnomalyChar:MulticastAll_Mimic_Out_AkEvent_Play() end
function AAnomalyChar:MulticastAll_Mimic_In_AkEvent_Play() end
function AAnomalyChar:MulticastAll_Mimic_Destroyed_Play() end
function AAnomalyChar:MulticastAll_Mimic_Charge_AkEvent_Stop() end
function AAnomalyChar:MulticastAll_Mimic_Charge_AkEvent_Play() end
---@return boolean
function AAnomalyChar:IsScouring() end
---@return boolean
function AAnomalyChar:IsMarringAttackEnabled() end
---@return boolean
function AAnomalyChar:HasServerReceivedClientDisperseShockwaveCalculation() end
---@return float
function AAnomalyChar:GetTimeBeforeAllowedToLeaveDisperse() end
---@return float
function AAnomalyChar:GetScourSpeedRampBaseTime() end
---@return FVector
function AAnomalyChar:GetOriginalTPMeshOffset() end
---@return float
function AAnomalyChar:GetMimicSpeedRampBaseTime() end
---@return float
function AAnomalyChar:GetMimicDurationRemaining() end
---@return float
function AAnomalyChar:GetMaxMimicDuration() end
---@return float
function AAnomalyChar:GetMaxDisperseRadius() end
---@return float
function AAnomalyChar:GetMarringAttackDurationRemaining() end
---@return FVector
function AAnomalyChar:GetLastDisperseLocation() end
---@return int32
function AAnomalyChar:GetForceAccelerationFrames() end
---@return float
function AAnomalyChar:GetDisperseDurationRemaining() end
---@return float
function AAnomalyChar:GetCurrentScourSpeedRamp() end
---@return float
function AAnomalyChar:GetCurrentScourRadius() end
---@return float
function AAnomalyChar:GetCurrentScourDuration() end
---@return float
function AAnomalyChar:GetCurrentMimicSpeedRamp() end
---@return float
function AAnomalyChar:GetCurrentMaxDuration() end
---@return float
function AAnomalyChar:GetCurrentDisperseRadius() end
---@return float
function AAnomalyChar:GetBaseTimeBeforeAllowedToLeaveDisperse() end
---@return float
function AAnomalyChar:GetBaseScourShrinkPerSecond() end
---@return float
function AAnomalyChar:GetBaseScourRadius() end
---@return float
function AAnomalyChar:GetBaseMarringAttackDuration() end
---@return float
function AAnomalyChar:GetBaseDisperseDuration() end
---@return boolean
function AAnomalyChar:DoServerWentFromDispersedToMimicThisFrame() end
---@param DeltaTime float
function AAnomalyChar:DoServerUpdateTimers(DeltaTime) end
---@param DeltaTime float
function AAnomalyChar:DoServerUpdateScourStatus(DeltaTime) end
---@param DeltaTime float
function AAnomalyChar:DoServerUpdateRageScouring(DeltaTime) end
function AAnomalyChar:DoServerUpdateMimic() end
---@param DeltaTime float
function AAnomalyChar:DoServerUpdateMarringAttackDurationRemaining(DeltaTime) end
---@param potentialMimicTargets TArray<ATPChar>
function AAnomalyChar:DoServerSpawnAIMimicClone(potentialMimicTargets) end
---@param bNewValue boolean
function AAnomalyChar:DoServerSetWentFromDispersedToMimicThisFrame(bNewValue) end
---@param bNewValue boolean
---@param bRequestClientHitCalculation boolean
function AAnomalyChar:DoServerSetWantsToLeaveDispersal(bNewValue, bRequestClientHitCalculation) end
---@param bNewValue boolean
function AAnomalyChar:DoServerSetWaitingOnClientDisperseCalculation(bNewValue) end
---@param NewValue float
function AAnomalyChar:DoServerSetTimeSinceLastLeftMimic(NewValue) end
---@param NewValue float
function AAnomalyChar:DoServerSetTimeSinceLastDisperseShockwave(NewValue) end
---@param NewValue float
function AAnomalyChar:DoServerSetTimeBeforeAllowedToLeaveDisperse(NewValue) end
---@param dir FVector
function AAnomalyChar:DoServerSetSpeedToDispersedSpeed(dir) end
---@param NewValue float
function AAnomalyChar:DoServerSetScourSpeedRamp(NewValue) end
---@param NewValue float
function AAnomalyChar:DoServerSetScourDuration(NewValue) end
---@param bNewValue boolean
---@return boolean
function AAnomalyChar:DoServerSetReformAsTeen(bNewValue) end
---@param bNewValue boolean
function AAnomalyChar:DoServerSetReceivedClientDisperseShockwaveCalculation(bNewValue) end
---@param NewValue int32
function AAnomalyChar:DoServerSetNumTeensHitWithLastDisperseShockwave(NewValue) end
---@param NewValue float
function AAnomalyChar:DoServerSetMimicSpeedRamp(NewValue) end
---@param NewValue float
function AAnomalyChar:DoServerSetMimicDuration(NewValue) end
---@param bNewValue boolean
---@return boolean
function AAnomalyChar:DoServerSetIsScouring(bNewValue) end
---@param bNewValue boolean
---@param bApplyCooldown boolean
---@param bIsDispersing boolean
---@param bInstantCameraTransition boolean
---@return boolean
function AAnomalyChar:DoServerSetIsMimic(bNewValue, bApplyCooldown, bIsDispersing, bInstantCameraTransition) end
---@param bNewValue boolean
---@param bCreateShockwave boolean
---@return boolean
function AAnomalyChar:DoServerSetIsDispersed(bNewValue, bCreateShockwave) end
---@param NewValue int32
function AAnomalyChar:DoServerSetForceAccelerationFrames(NewValue) end
---@param NewValue float
function AAnomalyChar:DoServerSetDisperseDurationRemaining(NewValue) end
---@param NewValue float
function AAnomalyChar:DoServerSetCurrentScourRadius(NewValue) end
---@param NewValue float
function AAnomalyChar:DoServerSetClientDisperseCalculationTimeout(NewValue) end
function AAnomalyChar:DoServerRevealTeensScouring() end
---@param pCharHit ATPChar
function AAnomalyChar:DoServerOnHitTeenWithDisperseShockwave(pCharHit) end
---@return boolean
function AAnomalyChar:DoServerIsWaitingOnClientDisperseCalculation() end
---@return float
function AAnomalyChar:DoServerGetTimeSinceLastLeftMimic() end
---@return float
function AAnomalyChar:DoServerGetTimeSinceLastDisperseShockwave() end
---@param potentialTargets TArray<ATPChar>
---@param outCharacterType ECharacterType
---@param outLobbyIdx int32
---@return ATPChar
function AAnomalyChar:DoServerGetRandomMimicTargetInfo(potentialTargets, outCharacterType, outLobbyIdx) end
---@return int32
function AAnomalyChar:DoServerGetNumTeensHitWithLastDisperseShockwave() end
---@return float
function AAnomalyChar:DoServerGetLastDisperseShockwaveRadius() end
---@return float
function AAnomalyChar:DoServerGetClientDisperseCalculationTimeout() end
function AAnomalyChar:DoServerForceCalculateDisperseHitAtLocation() end
function AAnomalyChar:DoServerEnableMarringAttackDuration() end
function AAnomalyChar:DoServerCreateDisperseResonanceClone() end
function AAnomalyChar:DoServerConsumeMarringAttackCharger() end
function AAnomalyChar:DoServerClearAnomalyScourReveal() end
---@return boolean
function AAnomalyChar:DoesWantToLeaveDispersal() end
---@return boolean
function AAnomalyChar:AllowedToWillinglyLeaveDisperse() end
---@return boolean
function AAnomalyChar:AllowedToTransformOutOfMimic() end
---@return boolean
function AAnomalyChar:AllowedToScour() end
---@return boolean
function AAnomalyChar:AllowedToMimic() end
---@return boolean
function AAnomalyChar:AllowedToDisperse() end


---@class FAnomalyAnimInstanceData
---@field mbIsScouring boolean
---@field mbIsDispersed boolean
FAnomalyAnimInstanceData = {}



---@class UAnomalyAnimInstance : UEvilCharAnimInstance
---@field mAnomalyAnimInstanceData FAnomalyAnimInstanceData
UAnomalyAnimInstance = {}

---@return FAnomalyAnimInstanceData
function UAnomalyAnimInstance:GetAnomalyAnimInstanceData() end


---@class UAnomalyConstants : UBaseConstants
---@field ANOMALY_RUN_SPEED_MULTIPLIER float
---@field ANOMALY_FPCAMERA_BOOM_LOCATION FVector
---@field ANOMALY_SCOURING_FPCAMERA_BOOM_LOCATION FVector
---@field ANOMALY_DISPERSED_FPCAMERA_BOOM_LOCATION FVector
---@field ANOMALY_ATTACK_HELD_RUN_SPEED_MULTIPLIER float
---@field ANOMALY_ATTACK_RECOVERY_RUN_SPEED_MULTIPLIER float
---@field ANOMALY_DISPERSE_VAULTSPEED_MULTIPLIER float
---@field ANOMALY_MIMIC_BASE_DURATION float
---@field ANOMALY_DISPERSE_MIN_TIME_REQUIRED float
---@field ANOMALY_MIMIC_BASE_COOLDOWN float
---@field ANOMALY_MIMIC_BASE_CHARGE_TIME_TO_MIMIC float
---@field ANOMALY_MIMIC_BASE_CHARGE_TIME_FROM_MIMIC float
---@field ANOMALY_MIMIC_SPEED_RAMP_TIME float
---@field ANOMALY_MIMIC_RUN_DURATION_PENALTY_MULTIPLIER float
---@field ANOMALY_MIMIC_DAMAGED_WALK_SPEED_MULTIPLIER float
---@field ANOMALY_IGNORE_FALLING_FRAMES float
---@field ANOMALY_FORCE_ACCELERATION_FRAMES float
---@field ANOMALY_MIMIC_VIEW_BLEND_TIME float
---@field ANOMALY_DISPERSE_MOVE_SPEED_BONUS_MULTIPLIER float
---@field ANOMALY_DISPERSE_BASE_COOLDOWN float
---@field ANOMALY_DISPERSE_BASE_CHARGE_TIME_IN float
---@field ANOMALY_DISPERSE_BASE_CHARGE_TIME_OUT float
---@field ANOMALY_DISPERSE_BASE_DURATION float
---@field ANOMALY_DISPERSE_GOOP_SHOCKWAVE_DURATION float
---@field ANOMALY_DISPERSE_GOOP_SHOCKWAVE_RANGE float
---@field ANOMALY_DISPERSE_GOOP_DURATION float
---@field ANOMALY_DISPERSE_CLIENTAUTH_MAXDISTANCE float
---@field ANOMALY_DISPERSE_CLIENTAUTH_TIMEOUT float
---@field ANOMALY_DISPERSE_DECAL_SHOWTOTEENS boolean
---@field ANOMALY_DISPERSE_MIMICRAGDOLL_TIME float
---@field ANOMALY_DISPERSE_MIMICRAGDOLL_SHOWORIGINAL_TIME float
---@field ANOMALY_GOOPED_SPEED_PENALTY float
---@field ANOMALY_SCOUR_SECS_TO_EXPOSE_ALL float
---@field ANOMALY_SCOUR_BASE_COOLDOWN float
---@field ANOMALY_SCOUR_BASE_CHARGE_TIME_TO_SCOUR float
---@field ANOMALY_SCOUR_BASE_CHARGE_TIME_FROM_SCOUR float
---@field ANOMALY_SCOUR_SPEED_RAMP_TIME float
---@field ANOMALY_SCOUR_SPEED_RAMP_BASE_SPEED_MULTIPLIER float
---@field ANOMALY_SCOUR_EXPOSE_TIME float
---@field ANOMALY_SCOUR_COOLDOWN_BONUS_MULTIPLIER float
---@field ANOMALY_SCOUR_DURATION float
---@field ANOMALY_SCOUR_BASE_MOVE_SPEED_MULTIPLIER float
---@field ANOMALY_SCOUR_OUTLINE_BOOST_MAX float
---@field ANOMALY_SCOUR_OUTLINE_BOOST_MIN float
---@field ANOMALY_SCOUR_OUTLINE_MAX_BOOST_DISTANCE float
---@field ANOMALY_SCOUR_OUTLINE_MIN_DISTANCE_SQR float
---@field ANOMALY_MIMIC_BREAK_FLINCH_TIME float
---@field ANOMALY_ABILITY_LOCKOUT_DISPERSE float
---@field SCORE_ANOMALY_DISPERSE_HIT float
---@field ANOMALY_TIME_TO_SCORE_AFTER_DISPERSE float
---@field SCORE_ANOMALY_TEEN_GOOPED float
---@field ANOMALY_TIME_TO_SCORE_AFTER_MIMICRY float
---@field SCORE_ANOMALY_MIMICRY_HIT float
---@field SCORE_ANOMALY_SCOUR_EXPOSE float
---@field SCORE_ANOMALY_SCOUR_HIT float
---@field ANOMALY_TIME_TO_SCORE_AFTER_SCOUR float
---@field SCORE_ANOMALY_DISPERSE_ESCAPE float
---@field SCORE_TEEN_ANOMALY_MIMIC_BREAK float
---@field SCORE_TEEN_ANOMALY_MIMIC_DAMAGED float
---@field AUGMENT_ANOMALY_DISPERSE_01_CHARGE_TIME_PENALTY_MULTIPLIER float
---@field AUGMENT_ANOMALY_DISPERSE_01_ECHOLOCATION_EFFECT_DURATION float
---@field AUGMENT_ANOMALY_DISPERSE_01_ECHOLOCATION_EFFECT_RADIUS float
---@field AUGMENT_ANOMALY_DISPERSE_02_GOOP_SHOCKWAVE_RANGE_MULTIPLIER float
---@field AUGMENT_ANOMALY_DISPERSE_03_COOLDOWN_BONUS_MULTIPLIER float
---@field AUGMENT_ANOMALY_DISPERSE_03_COOLDOWN_PENALTY_MULTIPLIER float
---@field AUGMENT_ANOMALY_MIMICRY_01_DURATION_BONUS_MULTIPLIER float
---@field AUGMENT_ANOMALY_MIMICRY_02_MIMIC_RUN_SPEED_MULTIPLIER float
---@field AUGMENT_ANOMALY_MIMICRY_02_DURATION_PENALTY_MULTIPLIER float
---@field AUGMENT_ANOMALY_MIMICRY_03_FOCUSING_DURATION_PENALTY_MULTIPLIER float
---@field AUGMENT_ANOMALY_MIMICRY_03_MARRING_ATTACK_BASE_DURATION float
---@field AUGMENT_ANOMALY_MIMICRY_03_MARRED_DURATION float
---@field AUGMENT_ANOMALY_SCOUR_01_RAGE_BONUS_INCREASE_PER_SEC float
---@field AUGMENT_ANOMALY_SCOUR_01_COOLDOWN_BONUS_MULTIPLIER float
---@field AUGMENT_ANOMALY_SCOUR_02_INHIBITED_DURATION float
---@field AUGMENT_ANOMALY_SCOUR_02_TEEN_MOVE_SPEED_BONUS_MULTIPLIER float
---@field AUGMENT_ANOMALY_SCOUR_02_TEEN_MOVE_SPEED_BONUS_DURATION float
---@field AUGMENT_ANOMALY_SCOUR_03_SCOURING_MOVE_SPEED_MULTIPLIER float
UAnomalyConstants = {}



---@class UDisperseEvilAbilityComponent : UBaseEvilAbilityComponent
---@field mDisperseInOutNiagaraSystemPath FSoftObjectPath
---@field mDisperseWarningNiagaraSystemPath FSoftObjectPath
---@field mDisperseDecalSpawnerBPPAth FSoftObjectPath
---@field mRemergeParticleSystemPath FSoftObjectPath
---@field mDisperseDecalSpawnerBP TSubclassOf<AActor>
---@field mpDisperseReemergeParticleSystem UParticleSystemComponent
---@field mpRemergeParticleSystem UParticleSystem
---@field mpDisperseInOutNiagaraComponent UNiagaraComponent
---@field mCurrentHearingPercent float
UDisperseEvilAbilityComponent = {}

---@param DeltaTime float
function UDisperseEvilAbilityComponent:UpdateParticles(DeltaTime) end
function UDisperseEvilAbilityComponent:MulticastAll_CreateDisperseInOutNiagaraSystem() end
---@param Pos FVector
---@param Radius float
function UDisperseEvilAbilityComponent:MulticastAll_CreateDisperseDecalSpawner(Pos, Radius) end
---@param Radius float
function UDisperseEvilAbilityComponent:Client_RequestClientShockwaveHitCalculation(Radius) end


---@class UGoopedStatusComponent : UBaseStatusComponent
---@field mGoopedShake TSubclassOf<UMatineeCameraShake>
---@field mGoopedNiagaraSystemPath FSoftObjectPath
---@field mpGoopedNiagaraComponent UNiagaraComponent
UGoopedStatusComponent = {}

function UGoopedStatusComponent:MulticastAllPlayGoopedSound() end
function UGoopedStatusComponent:MulticastAll_RemoveGoopedNiagaraSystemFromOwningTeen() end
function UGoopedStatusComponent:MulticastAll_CameraShake() end
function UGoopedStatusComponent:MulticastAll_AddGoopedNiagaraSystemToOwningTeen() end
---@return float
function UGoopedStatusComponent:GetBaseGoopedSpeedPenalty() end
---@param Time float
function UGoopedStatusComponent:DoServerSetGooped(Time) end


---@class UMimicEvilAbilityComponent : UBaseEvilAbilityComponent
UMimicEvilAbilityComponent = {}

---@param bPressed boolean
function UMimicEvilAbilityComponent:Server_Mimic_Ability1(bPressed) end


---@class UMimicStatusComponent : UBaseStatusComponent
---@field mLastHitBoneIndex int32
---@field mLastHitDirection FVector
---@field mMimicDamageNiagaraSystemPath FSoftObjectPath
---@field mpMimicDamageNiagaraComponent UNiagaraComponent
---@field mbMimicDamageSystemActivated boolean
---@field mbIsPlayingMimicDamageAkEvent boolean
---@field mbControlsLocallyBound boolean
---@field mbHasDoneFirstBind boolean
---@field mManifestTime float
UMimicStatusComponent = {}

function UMimicStatusComponent:UpdateParticles() end
function UMimicStatusComponent:UpdateAkEvents() end
function UMimicStatusComponent:StopMimicDamagedAkEvent() end
function UMimicStatusComponent:SpawnMimicRagdoll() end
---@param NewValue float
function UMimicStatusComponent:SetManifestTime(NewValue) end
---@param bNewValue boolean
function UMimicStatusComponent:SetHasDoneFirstBind(bNewValue) end
---@param bNewValue boolean
function UMimicStatusComponent:SetControlsLocallyBound(bNewValue) end
---@param bPressed boolean
function UMimicStatusComponent:Server_Mimic_Ability3(bPressed) end
---@param bPressed boolean
function UMimicStatusComponent:Server_Mimic_Ability2(bPressed) end
---@param bPressed boolean
function UMimicStatusComponent:Server_Mimic_Ability1(bPressed) end
function UMimicStatusComponent:PlayMimicDamagedAkEvent() end
---@param bPressed boolean
function UMimicStatusComponent:OnInputAction_Mimic_Out(bPressed) end
---@param bPressed boolean
function UMimicStatusComponent:OnInputAction_Mimic_Disperse(bPressed) end
---@param bPressed boolean
function UMimicStatusComponent:OnInputAction_Mimic_Ability3(bPressed) end
---@param bPressed boolean
function UMimicStatusComponent:OnInputAction_Mimic_Ability2(bPressed) end
---@param bPressed boolean
function UMimicStatusComponent:OnInputAction_Mimic_Ability1(bPressed) end
---@return boolean
function UMimicStatusComponent:IsOwnerAnomalyDispersed() end
---@return boolean
function UMimicStatusComponent:IsMimicCharManifested() end
---@return boolean
function UMimicStatusComponent:HasDoneFirstBind() end
---@return float
function UMimicStatusComponent:GetManifestTime() end
---@param damageLocation FVector
---@param Forward FVector
function UMimicStatusComponent:DoServerOnOwningEvilTookDamage(damageLocation, Forward) end
function UMimicStatusComponent:CreateMimicDamageNiagaraSystem() end
function UMimicStatusComponent:BindMimicControls() end
---@return boolean
function UMimicStatusComponent:AreControlsLocallyBound() end


---@class UScourEvilAbilityComponent : UBaseEvilAbilityComponent
---@field mScourNiagaraSystemPath FSoftObjectPath
---@field mpScourNiagaraSystem UNiagaraComponent
---@field mServerNumTeensRevealedThisScour int32
---@field mbServerHasGivenScourHitPointBonus boolean
UScourEvilAbilityComponent = {}

function UScourEvilAbilityComponent:MulticastAll_PlayScourFoundTargetAkEvent() end
function UScourEvilAbilityComponent:MulticastAll_DestroyScourNiagaraSystem() end
function UScourEvilAbilityComponent:MulticastAll_CreateScourNiagaraSystem() end
---@param bNewValue boolean
function UScourEvilAbilityComponent:DoServerSetHasGivenScourHitPointBonus(bNewValue) end
---@return boolean
function UScourEvilAbilityComponent:DoServerHasGivenScourHitPointBonus() end
function UScourEvilAbilityComponent:DoServerAddTeenRevealedThisScour() end


---@class UScouredStatusComponent : UBaseStatusComponent
---@field mScouredNiagaraSystemPath FSoftObjectPath
---@field mpScouredNiagaraComponent UNiagaraComponent
UScouredStatusComponent = {}

function UScouredStatusComponent:MulticastAll_RemoveScouredNiagaraSystemFromOwningTeen() end
function UScouredStatusComponent:MulticastAll_AddScouredNiagaraSystemToOwningTeen() end


