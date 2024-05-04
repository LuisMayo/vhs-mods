#ifndef UE4SS_SDK_Anomaly_HPP
#define UE4SS_SDK_Anomaly_HPP

struct FAnomalyAnimInstanceData
{
    bool mbIsScouring;                                                                // 0x0000 (size: 0x1)
    bool mbIsDispersed;                                                               // 0x0001 (size: 0x1)

}; // Size: 0x2

class AAIMimicController : public AAIController
{
    FVector mMovementDirection;                                                       // 0x0328 (size: 0xC)
    float mMaxTimeBeforeRagdoll;                                                      // 0x0334 (size: 0x4)
    float mCurrentTimeUntilRagdoll;                                                   // 0x0338 (size: 0x4)
    float mVelocityLastTick;                                                          // 0x033C (size: 0x4)
    class AAnomalyChar* mpAnomalyChar;                                                // 0x0340 (size: 0x8)
    class ATPChar* mpTeenCharMimicking;                                               // 0x0348 (size: 0x8)
    bool mbSetupRagdoll;                                                              // 0x0350 (size: 0x1)

    void SetTeenCharMimicking(class ATPChar* pTeenCharMimicking);
    class ATPChar* GetTeenCharMimicking();
    FVector GetMovementDirection();
    void DoServerUpdateVelocityChange();
    void DoServerUpdateMimic();
    void DoServerUpdateCapsuleHitDetection();
    void DoServerSetMovementDirection(FVector movementDirection);
    void DoServerRagdoll();
    void DoServerInit(class AAnomalyChar* pAnomalyChar, class ATPChar* pControlledPawn, class ATPChar* pTeenCharMimicking);
}; // Size: 0x358

class AAnomalyChar : public AFPChar
{
    class ATPChar* mpTeenChar;                                                        // 0x1778 (size: 0x8)
    class ATPChar* mpTeenCharMimicking;                                               // 0x1780 (size: 0x8)
    bool mbIsMimic;                                                                   // 0x1788 (size: 0x1)
    bool mbReadyToPossessMimic;                                                       // 0x1789 (size: 0x1)
    float mMimicDuration;                                                             // 0x178C (size: 0x4)
    float mMimicCooldown;                                                             // 0x1790 (size: 0x4)
    float mMimicSpeedRamp;                                                            // 0x1794 (size: 0x4)
    int32 mForceAccelerationFrames;                                                   // 0x1798 (size: 0x4)
    bool mbIsDispersed;                                                               // 0x179C (size: 0x1)
    float mDisperseCooldown;                                                          // 0x17A0 (size: 0x4)
    float mDisperseDurationRemaining;                                                 // 0x17A4 (size: 0x4)
    bool mbReformAsTeen;                                                              // 0x17A8 (size: 0x1)
    bool mbIsScouring;                                                                // 0x17A9 (size: 0x1)
    float mCurrentScourRadius;                                                        // 0x17AC (size: 0x4)
    float mScourCooldown;                                                             // 0x17B0 (size: 0x4)
    float mScourDuration;                                                             // 0x17B4 (size: 0x4)
    float mScourSpeedRamp;                                                            // 0x17B8 (size: 0x4)
    float mMarringAttackDurationRemaining;                                            // 0x17BC (size: 0x4)
    bool mbWantToLeaveDispersal;                                                      // 0x17C0 (size: 0x1)
    bool mbServerReceivedClientDisperseShockwaveCalculation;                          // 0x17C1 (size: 0x1)
    class UParticleSystem* mpAnomalyDisperseParticleSystem;                           // 0x17C8 (size: 0x8)
    class UStaticMeshComponent* mpScourMesh;                                          // 0x17D0 (size: 0x8)
    class UMaterialInstance* mpScourMaterialInstance;                                 // 0x17D8 (size: 0x8)
    class UMaterialInstance* mpAnomalyDispersePostProcessMaterial;                    // 0x17E0 (size: 0x8)
    class UMaterialInterface* mpAnomalyScourBlindingPostProcessMaterial;              // 0x17E8 (size: 0x8)
    float mTimeBeforeAllowedToLeaveDisperse;                                          // 0x17F0 (size: 0x4)
    class UDecalComponent* mpDisperseRadiusDecalComponent;                            // 0x17F8 (size: 0x8)
    class UDecalComponent* mpScourDecalComponent;                                     // 0x1800 (size: 0x8)
    FVector mLastDisperseLocation;                                                    // 0x1808 (size: 0xC)
    FVector mOriginalTPMeshOffset;                                                    // 0x1814 (size: 0xC)
    bool mbSawDispersedLastFrame;                                                     // 0x1820 (size: 0x1)
    FVector mServerLastDisperseShockwaveLocation;                                     // 0x1824 (size: 0xC)
    float mServerLastDisperseShockwaveRadius;                                         // 0x1830 (size: 0x4)
    float mServerTimeSinceLastDisperseShockwave;                                      // 0x1834 (size: 0x4)
    int32 mServerNumTeensHitWithLastDisperseShockwave;                                // 0x1838 (size: 0x4)
    float mServerTimeSinceLastLeftMimic;                                              // 0x183C (size: 0x4)
    bool mbServerWentFromDispersedToMimicThisFrame;                                   // 0x1840 (size: 0x1)
    FVector mLastVaultStartedPosition;                                                // 0x1844 (size: 0xC)
    FSoftObjectPath mEvilViewNiagaraSystemPath;                                       // 0x1850 (size: 0x18)
    float mServerClientDisperseCalculationTimeout;                                    // 0x1868 (size: 0x4)
    bool mbServerWaitingOnClientDisperseCalculation;                                  // 0x186C (size: 0x1)
    bool mbEffectFocusingMimic;                                                       // 0x186D (size: 0x1)
    float mEffectMimicProgress;                                                       // 0x1870 (size: 0x4)
    float mEffectMimicTime;                                                           // 0x1874 (size: 0x4)
    float mEffectExitingMimic;                                                        // 0x1878 (size: 0x4)
    bool mbEffectFocusingDisperse;                                                    // 0x187C (size: 0x1)
    float mEffectDisperseProgress;                                                    // 0x1880 (size: 0x4)
    bool mbEffectFocusingScour;                                                       // 0x1884 (size: 0x1)
    float mEffectScourProgress;                                                       // 0x1888 (size: 0x4)
    float mMimicRagdollEffect;                                                        // 0x188C (size: 0x4)

    bool WillReformAsTeen();
    bool WillReformAsEvil();
    void UpdateScourMaterials(float DeltaTime);
    void UpdateMimic();
    void UpdateDisperse();
    void UpdateCameraMode();
    void UpdateCameraHeight(float DeltaTime);
    void SetSawDispersedLastFrame(bool bNewValue);
    void SetOriginalTPMeshOffset(FVector NewValue);
    void SetLastDisperseLocation(FVector NewValue);
    void ServerOnClientReportedDisperseHit(FVector HitLocation, const TArray<class ATPChar*>& hitChars);
    bool SawDispersedLastFrame();
    void MulticastAll_Scour_Out_AkEvent_Play();
    void MulticastAll_Scour_Loop_AkEvent_Stop();
    void MulticastAll_Scour_Loop_AkEvent_Play();
    void MulticastAll_Scour_Charge_AkEvent_Stop();
    void MulticastAll_Scour_Charge_AkEvent_Play();
    void MulticastAll_PlayAttackChargeAkEvent();
    void MulticastAll_Mimic_Out_AkEvent_Play();
    void MulticastAll_Mimic_In_AkEvent_Play();
    void MulticastAll_Mimic_Destroyed_Play();
    void MulticastAll_Mimic_Charge_AkEvent_Stop();
    void MulticastAll_Mimic_Charge_AkEvent_Play();
    bool IsScouring();
    bool IsMarringAttackEnabled();
    bool HasServerReceivedClientDisperseShockwaveCalculation();
    float GetTimeBeforeAllowedToLeaveDisperse();
    float GetScourSpeedRampBaseTime();
    FVector GetOriginalTPMeshOffset();
    float GetMimicSpeedRampBaseTime();
    float GetMimicDurationRemaining();
    float GetMaxMimicDuration();
    float GetMaxDisperseRadius();
    float GetMarringAttackDurationRemaining();
    FVector GetLastDisperseLocation();
    int32 GetForceAccelerationFrames();
    float GetDisperseDurationRemaining();
    float GetCurrentScourSpeedRamp();
    float GetCurrentScourRadius();
    float GetCurrentScourDuration();
    float GetCurrentMimicSpeedRamp();
    float GetCurrentMaxDuration();
    float GetCurrentDisperseRadius();
    float GetBaseTimeBeforeAllowedToLeaveDisperse();
    float GetBaseScourShrinkPerSecond();
    float GetBaseScourRadius();
    float GetBaseMarringAttackDuration();
    float GetBaseDisperseDuration();
    bool DoServerWentFromDispersedToMimicThisFrame();
    void DoServerUpdateTimers(float DeltaTime);
    void DoServerUpdateScourStatus(float DeltaTime);
    void DoServerUpdateRageScouring(float DeltaTime);
    void DoServerUpdateMimic();
    void DoServerUpdateMarringAttackDurationRemaining(float DeltaTime);
    void DoServerSpawnAIMimicClone(const TArray<class ATPChar*>& potentialMimicTargets);
    void DoServerSetWentFromDispersedToMimicThisFrame(bool bNewValue);
    void DoServerSetWantsToLeaveDispersal(bool bNewValue, bool bRequestClientHitCalculation);
    void DoServerSetWaitingOnClientDisperseCalculation(bool bNewValue);
    void DoServerSetTimeSinceLastLeftMimic(float NewValue);
    void DoServerSetTimeSinceLastDisperseShockwave(float NewValue);
    void DoServerSetTimeBeforeAllowedToLeaveDisperse(float NewValue);
    void DoServerSetSpeedToDispersedSpeed(FVector dir);
    void DoServerSetScourSpeedRamp(float NewValue);
    void DoServerSetScourDuration(float NewValue);
    bool DoServerSetReformAsTeen(bool bNewValue);
    void DoServerSetReceivedClientDisperseShockwaveCalculation(bool bNewValue);
    void DoServerSetNumTeensHitWithLastDisperseShockwave(int32 NewValue);
    void DoServerSetMimicSpeedRamp(float NewValue);
    void DoServerSetMimicDuration(float NewValue);
    bool DoServerSetIsScouring(bool bNewValue);
    bool DoServerSetIsMimic(bool bNewValue, bool bApplyCooldown, bool bIsDispersing, bool bInstantCameraTransition);
    bool DoServerSetIsDispersed(bool bNewValue, bool bCreateShockwave);
    void DoServerSetForceAccelerationFrames(int32 NewValue);
    void DoServerSetDisperseDurationRemaining(float NewValue);
    void DoServerSetCurrentScourRadius(float NewValue);
    void DoServerSetClientDisperseCalculationTimeout(float NewValue);
    void DoServerRevealTeensScouring();
    void DoServerOnHitTeenWithDisperseShockwave(class ATPChar* pCharHit);
    bool DoServerIsWaitingOnClientDisperseCalculation();
    float DoServerGetTimeSinceLastLeftMimic();
    float DoServerGetTimeSinceLastDisperseShockwave();
    class ATPChar* DoServerGetRandomMimicTargetInfo(const TArray<class ATPChar*>& potentialTargets, ECharacterType& outCharacterType, int32& outLobbyIdx);
    int32 DoServerGetNumTeensHitWithLastDisperseShockwave();
    float DoServerGetLastDisperseShockwaveRadius();
    float DoServerGetClientDisperseCalculationTimeout();
    void DoServerForceCalculateDisperseHitAtLocation();
    void DoServerEnableMarringAttackDuration();
    void DoServerCreateDisperseResonanceClone();
    void DoServerConsumeMarringAttackCharger();
    void DoServerClearAnomalyScourReveal();
    bool DoesWantToLeaveDispersal();
    bool AllowedToWillinglyLeaveDisperse();
    bool AllowedToTransformOutOfMimic();
    bool AllowedToScour();
    bool AllowedToMimic();
    bool AllowedToDisperse();
}; // Size: 0x18B0

class UAnomalyAnimInstance : public UEvilCharAnimInstance
{
    FAnomalyAnimInstanceData mAnomalyAnimInstanceData;                                // 0x0378 (size: 0x2)

    FAnomalyAnimInstanceData GetAnomalyAnimInstanceData();
}; // Size: 0x380

class UAnomalyConstants : public UBaseConstants
{
    float ANOMALY_RUN_SPEED_MULTIPLIER;                                               // 0x0040 (size: 0x4)
    FVector ANOMALY_FPCAMERA_BOOM_LOCATION;                                           // 0x0044 (size: 0xC)
    FVector ANOMALY_SCOURING_FPCAMERA_BOOM_LOCATION;                                  // 0x0050 (size: 0xC)
    FVector ANOMALY_DISPERSED_FPCAMERA_BOOM_LOCATION;                                 // 0x005C (size: 0xC)
    float ANOMALY_ATTACK_HELD_RUN_SPEED_MULTIPLIER;                                   // 0x0068 (size: 0x4)
    float ANOMALY_ATTACK_RECOVERY_RUN_SPEED_MULTIPLIER;                               // 0x006C (size: 0x4)
    float ANOMALY_DISPERSE_VAULTSPEED_MULTIPLIER;                                     // 0x0070 (size: 0x4)
    float ANOMALY_MIMIC_BASE_DURATION;                                                // 0x0074 (size: 0x4)
    float ANOMALY_DISPERSE_MIN_TIME_REQUIRED;                                         // 0x0078 (size: 0x4)
    float ANOMALY_MIMIC_BASE_COOLDOWN;                                                // 0x007C (size: 0x4)
    float ANOMALY_MIMIC_BASE_CHARGE_TIME_TO_MIMIC;                                    // 0x0080 (size: 0x4)
    float ANOMALY_MIMIC_BASE_CHARGE_TIME_FROM_MIMIC;                                  // 0x0084 (size: 0x4)
    float ANOMALY_MIMIC_SPEED_RAMP_TIME;                                              // 0x0088 (size: 0x4)
    float ANOMALY_MIMIC_RUN_DURATION_PENALTY_MULTIPLIER;                              // 0x008C (size: 0x4)
    float ANOMALY_MIMIC_DAMAGED_WALK_SPEED_MULTIPLIER;                                // 0x0090 (size: 0x4)
    float ANOMALY_IGNORE_FALLING_FRAMES;                                              // 0x0094 (size: 0x4)
    float ANOMALY_FORCE_ACCELERATION_FRAMES;                                          // 0x0098 (size: 0x4)
    float ANOMALY_MIMIC_VIEW_BLEND_TIME;                                              // 0x009C (size: 0x4)
    float ANOMALY_DISPERSE_MOVE_SPEED_BONUS_MULTIPLIER;                               // 0x00A0 (size: 0x4)
    float ANOMALY_DISPERSE_BASE_COOLDOWN;                                             // 0x00A4 (size: 0x4)
    float ANOMALY_DISPERSE_BASE_CHARGE_TIME_IN;                                       // 0x00A8 (size: 0x4)
    float ANOMALY_DISPERSE_BASE_CHARGE_TIME_OUT;                                      // 0x00AC (size: 0x4)
    float ANOMALY_DISPERSE_BASE_DURATION;                                             // 0x00B0 (size: 0x4)
    float ANOMALY_DISPERSE_GOOP_SHOCKWAVE_DURATION;                                   // 0x00B4 (size: 0x4)
    float ANOMALY_DISPERSE_GOOP_SHOCKWAVE_RANGE;                                      // 0x00B8 (size: 0x4)
    float ANOMALY_DISPERSE_GOOP_DURATION;                                             // 0x00BC (size: 0x4)
    float ANOMALY_DISPERSE_CLIENTAUTH_MAXDISTANCE;                                    // 0x00C0 (size: 0x4)
    float ANOMALY_DISPERSE_CLIENTAUTH_TIMEOUT;                                        // 0x00C4 (size: 0x4)
    bool ANOMALY_DISPERSE_DECAL_SHOWTOTEENS;                                          // 0x00C8 (size: 0x1)
    float ANOMALY_DISPERSE_MIMICRAGDOLL_TIME;                                         // 0x00CC (size: 0x4)
    float ANOMALY_DISPERSE_MIMICRAGDOLL_SHOWORIGINAL_TIME;                            // 0x00D0 (size: 0x4)
    float ANOMALY_GOOPED_SPEED_PENALTY;                                               // 0x00D4 (size: 0x4)
    float ANOMALY_SCOUR_SECS_TO_EXPOSE_ALL;                                           // 0x00D8 (size: 0x4)
    float ANOMALY_SCOUR_BASE_COOLDOWN;                                                // 0x00DC (size: 0x4)
    float ANOMALY_SCOUR_BASE_CHARGE_TIME_TO_SCOUR;                                    // 0x00E0 (size: 0x4)
    float ANOMALY_SCOUR_BASE_CHARGE_TIME_FROM_SCOUR;                                  // 0x00E4 (size: 0x4)
    float ANOMALY_SCOUR_SPEED_RAMP_TIME;                                              // 0x00E8 (size: 0x4)
    float ANOMALY_SCOUR_SPEED_RAMP_BASE_SPEED_MULTIPLIER;                             // 0x00EC (size: 0x4)
    float ANOMALY_SCOUR_EXPOSE_TIME;                                                  // 0x00F0 (size: 0x4)
    float ANOMALY_SCOUR_COOLDOWN_BONUS_MULTIPLIER;                                    // 0x00F4 (size: 0x4)
    float ANOMALY_SCOUR_DURATION;                                                     // 0x00F8 (size: 0x4)
    float ANOMALY_SCOUR_BASE_MOVE_SPEED_MULTIPLIER;                                   // 0x00FC (size: 0x4)
    float ANOMALY_SCOUR_OUTLINE_BOOST_MAX;                                            // 0x0100 (size: 0x4)
    float ANOMALY_SCOUR_OUTLINE_BOOST_MIN;                                            // 0x0104 (size: 0x4)
    float ANOMALY_SCOUR_OUTLINE_MAX_BOOST_DISTANCE;                                   // 0x0108 (size: 0x4)
    float ANOMALY_SCOUR_OUTLINE_MIN_DISTANCE_SQR;                                     // 0x010C (size: 0x4)
    float ANOMALY_MIMIC_BREAK_FLINCH_TIME;                                            // 0x0110 (size: 0x4)
    float ANOMALY_ABILITY_LOCKOUT_DISPERSE;                                           // 0x0114 (size: 0x4)
    float SCORE_ANOMALY_DISPERSE_HIT;                                                 // 0x0118 (size: 0x4)
    float ANOMALY_TIME_TO_SCORE_AFTER_DISPERSE;                                       // 0x011C (size: 0x4)
    float SCORE_ANOMALY_TEEN_GOOPED;                                                  // 0x0120 (size: 0x4)
    float ANOMALY_TIME_TO_SCORE_AFTER_MIMICRY;                                        // 0x0124 (size: 0x4)
    float SCORE_ANOMALY_MIMICRY_HIT;                                                  // 0x0128 (size: 0x4)
    float SCORE_ANOMALY_SCOUR_EXPOSE;                                                 // 0x012C (size: 0x4)
    float SCORE_ANOMALY_SCOUR_HIT;                                                    // 0x0130 (size: 0x4)
    float ANOMALY_TIME_TO_SCORE_AFTER_SCOUR;                                          // 0x0134 (size: 0x4)
    float SCORE_ANOMALY_DISPERSE_ESCAPE;                                              // 0x0138 (size: 0x4)
    float SCORE_TEEN_ANOMALY_MIMIC_BREAK;                                             // 0x013C (size: 0x4)
    float SCORE_TEEN_ANOMALY_MIMIC_DAMAGED;                                           // 0x0140 (size: 0x4)
    float AUGMENT_ANOMALY_DISPERSE_01_CHARGE_TIME_PENALTY_MULTIPLIER;                 // 0x0144 (size: 0x4)
    float AUGMENT_ANOMALY_DISPERSE_01_ECHOLOCATION_EFFECT_DURATION;                   // 0x0148 (size: 0x4)
    float AUGMENT_ANOMALY_DISPERSE_01_ECHOLOCATION_EFFECT_RADIUS;                     // 0x014C (size: 0x4)
    float AUGMENT_ANOMALY_DISPERSE_02_GOOP_SHOCKWAVE_RANGE_MULTIPLIER;                // 0x0150 (size: 0x4)
    float AUGMENT_ANOMALY_DISPERSE_03_COOLDOWN_BONUS_MULTIPLIER;                      // 0x0154 (size: 0x4)
    float AUGMENT_ANOMALY_DISPERSE_03_COOLDOWN_PENALTY_MULTIPLIER;                    // 0x0158 (size: 0x4)
    float AUGMENT_ANOMALY_MIMICRY_01_DURATION_BONUS_MULTIPLIER;                       // 0x015C (size: 0x4)
    float AUGMENT_ANOMALY_MIMICRY_02_MIMIC_RUN_SPEED_MULTIPLIER;                      // 0x0160 (size: 0x4)
    float AUGMENT_ANOMALY_MIMICRY_02_DURATION_PENALTY_MULTIPLIER;                     // 0x0164 (size: 0x4)
    float AUGMENT_ANOMALY_MIMICRY_03_FOCUSING_DURATION_PENALTY_MULTIPLIER;            // 0x0168 (size: 0x4)
    float AUGMENT_ANOMALY_MIMICRY_03_MARRING_ATTACK_BASE_DURATION;                    // 0x016C (size: 0x4)
    float AUGMENT_ANOMALY_MIMICRY_03_MARRED_DURATION;                                 // 0x0170 (size: 0x4)
    float AUGMENT_ANOMALY_SCOUR_01_RAGE_BONUS_INCREASE_PER_SEC;                       // 0x0174 (size: 0x4)
    float AUGMENT_ANOMALY_SCOUR_01_COOLDOWN_BONUS_MULTIPLIER;                         // 0x0178 (size: 0x4)
    float AUGMENT_ANOMALY_SCOUR_02_INHIBITED_DURATION;                                // 0x017C (size: 0x4)
    float AUGMENT_ANOMALY_SCOUR_02_TEEN_MOVE_SPEED_BONUS_MULTIPLIER;                  // 0x0180 (size: 0x4)
    float AUGMENT_ANOMALY_SCOUR_02_TEEN_MOVE_SPEED_BONUS_DURATION;                    // 0x0184 (size: 0x4)
    float AUGMENT_ANOMALY_SCOUR_03_SCOURING_MOVE_SPEED_MULTIPLIER;                    // 0x0188 (size: 0x4)

}; // Size: 0x190

class UDisperseEvilAbilityComponent : public UBaseEvilAbilityComponent
{
    FSoftObjectPath mDisperseInOutNiagaraSystemPath;                                  // 0x00D0 (size: 0x18)
    FSoftObjectPath mDisperseWarningNiagaraSystemPath;                                // 0x00E8 (size: 0x18)
    FSoftObjectPath mDisperseDecalSpawnerBPPAth;                                      // 0x0100 (size: 0x18)
    FSoftObjectPath mRemergeParticleSystemPath;                                       // 0x0118 (size: 0x18)
    TSubclassOf<class AActor> mDisperseDecalSpawnerBP;                                // 0x0130 (size: 0x8)
    class UParticleSystemComponent* mpDisperseReemergeParticleSystem;                 // 0x0138 (size: 0x8)
    class UParticleSystem* mpRemergeParticleSystem;                                   // 0x0140 (size: 0x8)
    class UNiagaraComponent* mpDisperseInOutNiagaraComponent;                         // 0x0148 (size: 0x8)
    float mCurrentHearingPercent;                                                     // 0x0150 (size: 0x4)

    void UpdateParticles(float DeltaTime);
    void MulticastAll_CreateDisperseInOutNiagaraSystem();
    void MulticastAll_CreateDisperseDecalSpawner(FVector Pos, float Radius);
    void Client_RequestClientShockwaveHitCalculation(float Radius);
}; // Size: 0x158

class UGoopedStatusComponent : public UBaseStatusComponent
{
    TSubclassOf<class UMatineeCameraShake> mGoopedShake;                              // 0x00E8 (size: 0x8)
    FSoftObjectPath mGoopedNiagaraSystemPath;                                         // 0x00F0 (size: 0x18)
    class UNiagaraComponent* mpGoopedNiagaraComponent;                                // 0x0108 (size: 0x8)

    void MulticastAllPlayGoopedSound();
    void MulticastAll_RemoveGoopedNiagaraSystemFromOwningTeen();
    void MulticastAll_CameraShake();
    void MulticastAll_AddGoopedNiagaraSystemToOwningTeen();
    float GetBaseGoopedSpeedPenalty();
    void DoServerSetGooped(float Time);
}; // Size: 0x110

class UMimicEvilAbilityComponent : public UBaseEvilAbilityComponent
{

    void Server_Mimic_Ability1(bool bPressed);
}; // Size: 0xD0

class UMimicStatusComponent : public UBaseStatusComponent
{
    int32 mLastHitBoneIndex;                                                          // 0x00E0 (size: 0x4)
    FVector mLastHitDirection;                                                        // 0x00E4 (size: 0xC)
    FSoftObjectPath mMimicDamageNiagaraSystemPath;                                    // 0x00F0 (size: 0x18)
    class UNiagaraComponent* mpMimicDamageNiagaraComponent;                           // 0x0108 (size: 0x8)
    bool mbMimicDamageSystemActivated;                                                // 0x0110 (size: 0x1)
    bool mbIsPlayingMimicDamageAkEvent;                                               // 0x0111 (size: 0x1)
    bool mbControlsLocallyBound;                                                      // 0x0112 (size: 0x1)
    bool mbHasDoneFirstBind;                                                          // 0x0113 (size: 0x1)
    float mManifestTime;                                                              // 0x0114 (size: 0x4)

    void UpdateParticles();
    void UpdateAkEvents();
    void StopMimicDamagedAkEvent();
    void SpawnMimicRagdoll();
    void SetManifestTime(float NewValue);
    void SetHasDoneFirstBind(bool bNewValue);
    void SetControlsLocallyBound(bool bNewValue);
    void Server_Mimic_Ability3(bool bPressed);
    void Server_Mimic_Ability2(bool bPressed);
    void Server_Mimic_Ability1(bool bPressed);
    void PlayMimicDamagedAkEvent();
    void OnInputAction_Mimic_Out(bool bPressed);
    void OnInputAction_Mimic_Disperse(bool bPressed);
    void OnInputAction_Mimic_Ability3(bool bPressed);
    void OnInputAction_Mimic_Ability2(bool bPressed);
    void OnInputAction_Mimic_Ability1(bool bPressed);
    bool IsOwnerAnomalyDispersed();
    bool IsMimicCharManifested();
    bool HasDoneFirstBind();
    float GetManifestTime();
    void DoServerOnOwningEvilTookDamage(FVector damageLocation, FVector Forward);
    void CreateMimicDamageNiagaraSystem();
    void BindMimicControls();
    bool AreControlsLocallyBound();
}; // Size: 0x118

class UScourEvilAbilityComponent : public UBaseEvilAbilityComponent
{
    FSoftObjectPath mScourNiagaraSystemPath;                                          // 0x00D0 (size: 0x18)
    class UNiagaraComponent* mpScourNiagaraSystem;                                    // 0x00E8 (size: 0x8)
    int32 mServerNumTeensRevealedThisScour;                                           // 0x00F0 (size: 0x4)
    bool mbServerHasGivenScourHitPointBonus;                                          // 0x00F4 (size: 0x1)

    void MulticastAll_PlayScourFoundTargetAkEvent();
    void MulticastAll_DestroyScourNiagaraSystem();
    void MulticastAll_CreateScourNiagaraSystem();
    void DoServerSetHasGivenScourHitPointBonus(bool bNewValue);
    bool DoServerHasGivenScourHitPointBonus();
    void DoServerAddTeenRevealedThisScour();
}; // Size: 0xF8

class UScouredStatusComponent : public UBaseStatusComponent
{
    FSoftObjectPath mScouredNiagaraSystemPath;                                        // 0x00E8 (size: 0x18)
    class UNiagaraComponent* mpScouredNiagaraComponent;                               // 0x0100 (size: 0x8)

    void MulticastAll_RemoveScouredNiagaraSystemFromOwningTeen();
    void MulticastAll_AddScouredNiagaraSystemToOwningTeen();
}; // Size: 0x108

#endif
