---@enum EAIBehaviour
EAIBehaviour = {
    AI_None = 0,
    AI_GoToLocation = 1,
    AI_GoToCharacter = 2,
    AI_ChaseAndHitCharacter = 3,
    AI_ReviveCharacter = 4,
    AI_HealCharacter = 5,
    AI_HidepointInteract = 6,
    AI_ResurrectCharacter = 7,
    AI_COUNT = 8,
    AI_MAX = 9,
}

---@enum EAIDifficultyLevel
EAIDifficultyLevel = {
    None = 0,
    Easiest = 1,
    Easy = 2,
    Medium = 3,
    Hard = 4,
    Hardest = 5,
    Count = 6,
    EAIDifficultyLevel_MAX = 7,
}

---@enum EAbilityType_Werewolf
EAbilityType_Werewolf = {
    AB_Berserk = 0,
    AB_Howl = 1,
    AB_Sense = 2,
    AB_Count = 3,
    AB_MAX = 4,
}

---@enum EAbilityUnuseableReason
EAbilityUnuseableReason = {
    AUR_None = 0,
    AUR_Cooldown = 1,
    AUR_Proximity = 2,
    AUR_NoSelection = 3,
    AUR_EradicatorVehicleMode = 4,
    AUR_DollMinionTeleport = 5,
    AUR_RemoveTrapTriggered = 6,
    AUR_NoRemoveTrapDetecting = 7,
    AUR_NoRemoveTrapTripPersist = 8,
    AUR_COUNT = 9,
    AUR_MAX = 10,
}

---@enum EAccessorySlot
EAccessorySlot = {
    AS_NoSlot = 0,
    AS_COM = 1,
    AS_UPR = 2,
    AS_MID = 3,
    AS_LWR = 4,
    AS_COUNT = 5,
    AS_MAX = 6,
}

---@enum EAccountFilterType
EAccountFilterType = {
    AFT_None = 0,
    AFT_All = 1,
    AFT_Character = 2,
    AFT_Faction = 3,
    AFT_Damage = 4,
    AFT_Level = 5,
    AFT_COUNT = 6,
    AFT_MAX = 7,
}

---@enum EActionButtonState
EActionButtonState = {
    ABS_None = 0,
    ABS_Equip = 1,
    ABS_Equipped = 2,
    ABS_Unequip = 3,
    ABS_Customize = 4,
    ABS_Preview = 5,
    ABS_Skins = 6,
    ABS_Mods = 7,
    ABS_Locked = 8,
    ABS_Purchase = 9,
    ABS_Shop = 10,
    ABS_Select = 11,
    ABS_Selected = 12,
    ABS_Bio = 13,
    ABS_Close = 14,
    ABS_CustomGameOnly = 15,
    ABS_Rent = 16,
    ABS_Rented = 17,
    ABS_Completed = 18,
    ABS_Scenes = 19,
    ABS_Abandon = 20,
    ABS_AbandonCooldown = 21,
    ABS_PurchaseFlex = 22,
    ABS_OpenPrize = 23,
    ABS_BuyMore = 24,
    ABS_AddFriend = 25,
    ABS_RemoveFriend = 26,
    ABS_CreateParty = 27,
    ABS_InviteParty = 28,
    ABS_KickParty = 29,
    ABS_LeaveParty = 30,
    ABS_PromoteLeader = 31,
    ABS_BlockUser = 32,
    ABS_UnblockUser = 33,
    ABS_Hidden = 34,
    ABS_Collapsed = 35,
    ABS_COUNT = 36,
    ABS_MAX = 37,
}

---@enum EActiveActionType
EActiveActionType = {
    NONE = 0,
    HEALING = 1,
    REVIVING = 2,
    FEASTING = 3,
    EActiveActionType_MAX = 4,
}

---@enum EAkEmitterType
EAkEmitterType = {
    AKE_None = 0,
    AKE_PrimaryEmitter = 1,
    AKE_UnattenuatedEmitter = 2,
    AKE_WhisperEmitter = 3,
    AKE_TensionEmitter = 4,
    AKE_EmoteEmitter = 5,
    AKE_COUNT = 6,
    AKE_MAX = 7,
}

---@enum EAnalyticsEventType
EAnalyticsEventType = {
    AET_None = 0,
    AET_DebugTest = 1,
    AET_MatchStarted = 2,
    AET_MatchEnded = 3,
    AET_CraftingStationEvent = 4,
    AET_MAX = 5,
}

---@enum EAnalyticsManagerStatus
EAnalyticsManagerStatus = {
    AMS_Disabled = 0,
    AMS_Offline = 1,
    AMS_Enabled = 2,
    AMS_MAX = 3,
}

---@enum EAnimSpawnableType
EAnimSpawnableType = {
    NONE = 0,
    HAMMER = 1,
    SCREWDRIVER = 2,
    PEN = 3,
    TAPE = 4,
    WELDER = 5,
    COUNT = 6,
    EAnimSpawnableType_MAX = 7,
}

---@enum EAsyncAssetGroup
EAsyncAssetGroup = {
    AAG_CustomizeTexture = 0,
    AAG_CustomizeStaticMesh = 1,
    AAG_CustomizeSkeletalMesh = 2,
    AAG_COUNT = 3,
    AAG_MAX = 4,
}

---@enum EAttackDecalType
EAttackDecalType = {
    AD_Wood = 0,
    AD_Metal = 1,
    AD_Brick = 2,
    AD_Concrete = 3,
    AD_Default = 4,
    AD_MAX = 5,
}

---@enum EAugmentType
EAugmentType = {
    AT_Hardy = 0,
    AT_SlowDying = 1,
    AT_BleedReduction = 2,
    AT_Resolve = 3,
    AT_KeepWeapon = 4,
    AT_Technician = 5,
    AT_StationVision = 6,
    AT_CraftMaster = 7,
    AT_Multitasker = 8,
    AT_Inspired = 9,
    AT_HealMaster = 10,
    AT_ReviveMaster = 11,
    AT_InjuryVision = 12,
    AT_SecondWind = 13,
    AT_EssenceRestore = 14,
    AT_PickupExpert = 15,
    AT_PickupVision = 16,
    AT_SearchMaster = 17,
    AT_MedkitMaster = 18,
    AT_Augur = 19,
    AT_TeenVision = 20,
    AT_Spry = 21,
    AT_Motivator = 22,
    AT_Invigorating = 23,
    AT_EssenceVision = 24,
    AT_CrouchMaster = 25,
    AT_HideMaster = 26,
    AT_FailMaster = 27,
    AT_LoneWolf = 28,
    AT_VaultMaster = 29,
    AT_Ferocity = 30,
    AT_ProneReveal = 31,
    AT_ExtendSubdued = 32,
    AT_Vigilance = 33,
    AT_HideSense = 34,
    AT_EvilPickupUseReveal = 35,
    AT_Gluttony = 36,
    AT_Lethality = 37,
    AT_CrowdReveal = 38,
    AT_KillInhibit = 39,
    AT_PickupDrop = 40,
    AT_ScreamRange = 41,
    AT_Vengeance = 42,
    AT_Wrath = 43,
    AT_RageSpeed = 44,
    AT_IncorporealMaster = 45,
    AT_FeastStealth = 46,
    AT_HealSense = 47,
    AT_FeastDrainEssence = 48,
    AT_EvilShardMaster = 49,
    AT_Copter_SpeedAndConsumption = 50,
    AT_Copter_ExtraHealth = 51,
    AT_Copter_BeamRange = 52,
    AT_Copter_RevealTeens = 53,
    AT_Copter_LongDuration = 54,
    AT_RayGun_FastCraft = 55,
    AT_RayGun_HealthRestore = 56,
    AT_RayGun_ShotBounce = 57,
    AT_RayGun_RevealingShots = 58,
    AT_RayGun_SpreadShot = 59,
    AT_StaticShield_FastDeployMove = 60,
    AT_StaticShield_HearEvil = 61,
    AT_StaticShield_FastEnergize = 62,
    AT_StaticShield_MaxSpeed = 63,
    AT_StaticShield_EnergizedMove = 64,
    AT_Cross_ExtraEnergy = 65,
    AT_Cross_DamageBlock = 66,
    AT_Cross_FastCraft = 67,
    AT_Cross_WideBeam = 68,
    AT_Cross_LongRange = 69,
    AT_Slingshot_Blind = 70,
    AT_Slingshot_DirectHit = 71,
    AT_Slingshot_NoStick = 72,
    AT_Slingshot_FastCraft = 73,
    AT_Slingshot_StickBonus = 74,
    AT_HolyStaff_InjureOnCraft = 75,
    AT_HolyStaff_ChargeRegen = 76,
    AT_HolyStaff_ProneHealth = 77,
    AT_HolyStaff_ChargeReveal = 78,
    AT_HolyStaff_FastHeal = 79,
    AT_Molotov_SpeedBoost = 80,
    AT_Molotov_ExtraMolotov = 81,
    AT_Molotov_BounceThrow = 82,
    AT_Molotov_LongBurn = 83,
    AT_Molotov_SlowRecovery = 84,
    AT_Flamethrower_AmmoRegen = 85,
    AT_Flamethrower_InjuredFreeFire = 86,
    AT_Flamethrower_LongRange = 87,
    AT_Flamethrower_ReduceRage = 88,
    AT_Flamethrower_FastCraft = 89,
    AT_FlameMine_Expose = 90,
    AT_FlameMine_Multi = 91,
    AT_FlameMine_LongDuration = 92,
    AT_FlameMine_Mobile = 93,
    AT_FlameMine_Sight = 94,
    AT_DemonSword_SpeedBoost = 95,
    AT_DemonSword_FastCraft = 96,
    AT_DemonSword_ProjectileLifetime = 97,
    AT_DemonSword_RevealEvil = 98,
    AT_DemonSword_ExtraSwings = 99,
    AT_Parchment_Reveal = 100,
    AT_Parchment_Teleport = 101,
    AT_Parchment_LongDuration = 102,
    AT_Parchment_FastMovement = 103,
    AT_Parchment_SenseEvil = 104,
    AT_Talisman_Silent = 105,
    AT_Talisman_LifeCharge = 106,
    AT_Talisman_Rechargeable = 107,
    AT_Talisman_LongRange = 108,
    AT_Talisman_AbsorbRevealed = 109,
    AT_Werewolf_Howl_FastCooldown = 110,
    AT_Werewolf_Howl_Stagger = 111,
    AT_Werewolf_Howl_Reaction = 112,
    AT_Werewolf_Berserk_HitPersist = 113,
    AT_Werewolf_Berserk_LongDuration = 114,
    AT_Werewolf_Berserk_InstantRefresh = 115,
    AT_Werewolf_Sense_ExtendRange = 116,
    AT_Werewolf_Sense_MarkTeen = 117,
    AT_Werewolf_Sense_Toggle = 118,
    AT_DollMaster_Trap_ImprovedDetect = 119,
    AT_DollMaster_Trap_ExtraTraps = 120,
    AT_DollMaster_Trap_TripPersist = 121,
    AT_DollMaster_Summon_JumpRefresh = 122,
    AT_DollMaster_Summon_LongDuration = 123,
    AT_DollMaster_Summon_ExtraJumps = 124,
    AT_DollMaster_Teleport_DoubleTeleport = 125,
    AT_DollMaster_Teleport_HitRefresh = 126,
    AT_DollMaster_Teleport_NoTargeting = 127,
    AT_Toad_Leap_ImprovedStagger = 128,
    AT_Toad_Leap_FastSpeed = 129,
    AT_Toad_Leap_FastCooldown = 130,
    AT_Toad_AcidArmor_HitBonus = 131,
    AT_Toad_AcidArmor_SpeedBonus = 132,
    AT_Toad_AcidArmor_FastCooldown = 133,
    AT_Toad_Echolocation_EchoCloneMotion = 134,
    AT_Toad_Echolocation_Deafen = 135,
    AT_Toad_Echolocation_EchoWeaponDetect = 136,
    AT_Eradicator_ModeSwap_SpeedBoost = 137,
    AT_Eradicator_ModeSwap_FastCharge = 138,
    AT_Eradicator_ModeSwap_FastSurgeCooldown = 139,
    AT_Eradicator_ElectricSurge_Expose = 140,
    AT_Eradicator_ElectricSurge_Inhibit = 141,
    AT_Eradicator_ElectricSurge_ExtraSurge = 142,
    AT_Eradicator_ScannerBeam_Armed = 143,
    AT_Eradicator_ScannerBeam_WideArea = 144,
    AT_Eradicator_ScannerBeam_FastMoving = 145,
    AT_Anomaly_Disperse_01 = 146,
    AT_Anomaly_Disperse_02 = 147,
    AT_Anomaly_Disperse_03 = 148,
    AT_Anomaly_Mimicry_01 = 149,
    AT_Anomaly_Mimicry_02 = 150,
    AT_Anomaly_Mimicry_03 = 151,
    AT_Anomaly_Scour_01 = 152,
    AT_Anomaly_Scour_02 = 153,
    AT_Anomaly_Scour_03 = 154,
    AT_COUNT = 155,
    AT_MAX = 156,
}

---@enum EAuraEffect
EAuraEffect = {
    AE_None = 0,
    AE_TimeLerp = 1,
    AE_ThreeLerp = 2,
    AE_MAX = 3,
}

---@enum EAuraIndicatorType
EAuraIndicatorType = {
    AIT_None = 0,
    AIT_DollMasterStun = 1,
    AIT_DollMinionTriggered = 2,
    AIT_EvilCrowdReveal = 3,
    AIT_InjuryVision = 4,
    AIT_EvilRevealedByShard = 5,
    AIT_TeenRevealedByShard = 6,
    AIT_ResonanceClone = 7,
    AIT_NoisemakerReveal = 8,
    AIT_HolyStaffFastHeal = 9,
    AIT_EvilPickupReveal = 10,
    AIT_EvilProneReveal = 11,
    AIT_AnomalyScour = 12,
    AIT_HealSense = 13,
    AIT_HideSense = 14,
    AIT_GoopExpose = 15,
    AIT_Augur = 16,
    AIT_FlameMineReveal = 17,
    AIT_DollMasterTripPersist = 18,
    AIT_EnergyPoint = 19,
    AIT_Feasting = 20,
    AIT_MotionSentinal = 21,
    AIT_ExposedTeen = 22,
    AIT_IncorporealMasterStation = 23,
    AIT_MAX = 24,
}

---@enum EAuraViewFlags
EAuraViewFlags = {
    AVF_NONE = 0,
    AVF_Spectral = 1,
    AVF_Teen = 2,
    AVF_Remote = 4,
    AVF_Evil = 8,
    AVF_Self = 16,
    AVF_MAX = 17,
}

---@enum EAvatarType
EAvatarType = {
    AT_Main = 0,
    AT_Customize = 1,
    AT_EvilAvatar = 2,
    AT_EvilFeastTarget = 3,
    AT_COUNT = 4,
    AT_MAX = 5,
}

---@enum EBackendErrorCode
EBackendErrorCode = {
    BEC_Ok = 0,
    BEC_ExecutionCancelled = 1,
    BEC_CloudScriptReturnedAnError = 2,
    BEC_PureVirtualCalled = 3,
    BEC_ResultNotSuccessful = 4,
    BEC_NoResponseObject = 5,
    BEC_NoDataObject = 6,
    BEC_ResultNotJsonEncoded = 7,
    BEC_FailedToProcessMatchEvents = 8,
    BEC_LoginFailed = 9,
    BEC_LoginFailedInvalidParameters = 10,
    BEC_LoginFailedNoAccount = 11,
    BEC_LoginFailedAccountInactive = 12,
    BEC_LoginFailedInvalidPassword = 13,
    BEC_LoginFailedAccountSuspended = 14,
    BEC_LoginFailedIPSuspended = 15,
    BEC_LoginFailedContactSupport = 16,
    BEC_InvalidEmailAddress = 17,
    BEC_LoginVersionMismatch = 18,
    BEC_InvalidSessionTicket = 19,
    BEC_CreateAccountFailed = 20,
    BEC_CreateAccountFailedInvalidParameters = 21,
    BEC_CreateAccountDuplicateEmailAddress = 22,
    BEC_CreateAccountDuplicateDisplayName = 23,
    BEC_CreateAccountInvalidIP = 24,
    BEC_CreateAccountIPSuspended = 25,
    BEC_CreateAccountDomainBlocked = 26,
    BEC_CreateAccountEmailBlocked = 27,
    BEC_CreateAccountAltEmailBlocked = 28,
    BEC_CreateAccountInvalidDisplayName = 29,
    BEC_UpgradingPlayerAccount = 30,
    BEC_LostWriteRace = 31,
    BEC_Privacy_ChangeNameNoTokens = 32,
    BEC_Privacy_RandomizeFriendlyIdCooldown = 33,
    BEC_Social_PlayerAlreadyInParty = 34,
    BEC_Social_InviteeAcountDoesNotExist = 35,
    BEC_Social_CannotInviteSelfToParty = 36,
    BEC_Social_PartyDoesNotExist = 37,
    BEC_Social_InviteeIsAlreadyInvitedToParty = 38,
    BEC_Social_InviteeIsAlreadyInParty = 39,
    BEC_Social_CannotFindMailForPartyInvite = 40,
    BEC_Social_MailIsNotReadyForPartyInvite = 41,
    BEC_Social_PlayerIsAlreadyInParty = 42,
    BEC_Social_PartyIsFull = 43,
    BEC_Social_MailIsNotForRefusePartyInvite = 44,
    BEC_Social_CannotFindMailForRefusePartyInvite = 45,
    BEC_Social_CannotLeavePartyBecausePlayerNotInParty = 46,
    BEC_Social_CannotCreatePartyObjFromPartyDoc = 47,
    BEC_Social_PlayerAccountIdOfPartyMemberDoesNotExist = 48,
    BEC_Social_CannotFindSessionTicketByPlayerAccountId = 49,
    BEC_Social_FriendCustomIdDoesNotExist = 50,
    BEC_Social_FriendPlayerAccountIdAlreadyExistsInFriendList = 51,
    BEC_Social_CannotAddMailObjToMailboxObj = 52,
    BEC_Social_CannotLoadPartyBecausePlayerIsNotInParty = 53,
    BEC_Social_MailIsNotForFriendInvite = 54,
    BEC_Social_RequesterPlayerAccountIdDoesNotExist = 55,
    BEC_Social_CannotFindMailForRefuseFriendInvite = 56,
    BEC_Social_MailIsNotForRefuseFriendInvite = 57,
    BEC_Social_CannotFindPlayerAccountToDeleteMail = 58,
    BEC_Social_OnlyPartyLeaderCanClearPartyMatchmakingTicketId = 59,
    BEC_Social_CannotPromotePartyLeaderRequesterNotInParty = 60,
    BEC_Social_CannotPromotePartyLeaderRequesterIsNotLeader = 61,
    BEC_Social_CannotPromotePartyLeaderCustomIdOfNomineeIsInvalid = 62,
    BEC_Social_CannotPromotePartyLeaderNomineeIsNotInParty = 63,
    BEC_Social_CannotKickPartyMemberRequesterNotInParty = 64,
    BEC_Social_CannotKickPartyMemberRequesterIsNotLeader = 65,
    BEC_Social_CannotKickPartyMemberCustomIdOfMemberIsInvalid = 66,
    BEC_Social_CannotKickPartyMemberPlayerIsNotInParty = 67,
    BEC_Social_InviteeIsAlreadyInDifferentParty = 68,
    BEC_Social_CannotInviteSelfAsFriend = 69,
    BEC_Social_RequesterAndRequesteeAccountIdsAreTheSame = 70,
    BEC_Social_FriendListDoesNotExist = 71,
    BEC_Social_CannotLeavePartyRequesterNotInParty = 72,
    BEC_Social_CannotSetMemberInLobbyRequesterNotInParty = 73,
    BEC_Social_CannotSetReadyToPlayRequesterNotInParty = 74,
    BEC_Social_CannotResetReadyToPlayRequesterNotInParty = 75,
    BEC_Social_CannotSetMatchmakingModeRequesterNotInParty = 76,
    BEC_Social_CannotLeavePartyPlayerIsDeletedInParty = 77,
    BEC_Social_FriendDoesNotExist = 78,
    BEC_Social_RequesteeBlockedRequester = 79,
    BEC_Social_CannotBlockMyself = 80,
    BEC_Social_InvalidFriendRequestId = 81,
    BEC_Social_FriendRequestExists = 82,
    BEC_Social_CannotAcceptFriendRequest = 83,
    BEC_Social_CannotDeleteFriend = 84,
    BEC_Social_CannotAddFriendToBlacklist = 85,
    BEC_Social_CannotDeleteFriendToBlacklist = 86,
    BEC_Social_CannotSendFriendRequest = 87,
    BEC_Social_PlayerDoesNotExist = 88,
    BEC_Store_BadGUID = 89,
    BEC_Store_FailedToProcessRMT = 90,
    BEC_HTTP_BadGateway = 91,
    BEC_HTTP_BadMethod = 92,
    BEC_HTTP_BadRequest = 93,
    BEC_HTTP_Denied = 94,
    BEC_HTTP_Forbidden = 95,
    BEC_HTTP_GatewayTimeout = 96,
    BEC_HTTP_NotFound = 97,
    BEC_HTTP_NotSupported = 98,
    BEC_HTTP_Partial = 99,
    BEC_HTTP_RequestTooLarge = 100,
    BEC_HTTP_RequestTimeout = 101,
    BEC_HTTP_ServerError = 102,
    BEC_HTTP_TooManyRequests = 103,
    BEC_HTTP_Unknown = 104,
    BEC_HTTP_VersionNotSupported = 105,
    BEC_HTTP_ServiceUnavailable = 106,
    BEC_HTTP_GeneralError = 107,
    BEC_Category_Generic = 108,
    BEC_Category_Account = 109,
    BEC_Category_Catalog = 110,
    BEC_Category_Upgrade = 111,
    BEC_Category_SceneEnactmentSystem = 112,
    BEC_Category_DatabaseAdministration = 113,
    BEC_Category_ApacheServer = 114,
    BEC_Category_SessionsAndMatchmaking = 115,
    BEC_Category_SocialSystem = 116,
    BEC_Category_Characters = 117,
    BEC_Category_MatchEventQueue = 118,
    BEC_Category_Analytics = 119,
    BEC_Category_QuestSystem = 120,
    BEC_Category_External = 121,
    BEC_Category_Entitlements = 122,
    BEC_Category_EntitlementAlreadyRedeemed = 123,
    BEC_Category_EntitlementInvalidCode = 124,
    BEC_Category_Journey = 125,
    BEC_Category_Store = 126,
    BEC_Category_VoiceChat = 127,
    BEC_Category_GlobalBackend = 128,
    BEC_MAX = 129,
}

---@enum EBackendExecutionState
EBackendExecutionState = {
    BES_Idle = 0,
    BES_ExecutingJob = 1,
    BES_DelayingBeforeRetry = 2,
    BES_Succeeded = 3,
    BES_Error = 4,
    BES_MAX = 5,
}

---@enum EBackendJobType
EBackendJobType = {
    BJT_Illegal = 0,
    BJT_CreateAccount = 1,
    BJT_Login = 2,
    BJT_Authenticate = 3,
    BJT_DeAuthenticate = 4,
    BJT_FriendInvite = 5,
    BJT_DeleteFriendFromFriendList = 6,
    BJT_GetFavoritesInFriendList = 7,
    BJT_GetFriendsInFriendList = 8,
    BJT_GetRecentPlayersInFriendList = 9,
    BJT_SearchForFriend = 10,
    BJT_AcceptFriendInvite = 11,
    BJT_RefuseFriendInvite = 12,
    BJT_GetMailbox = 13,
    BJT_DeleteMail = 14,
    BJT_CreateParty = 15,
    BJT_GetPartyInformation = 16,
    BJT_InviteToParty = 17,
    BJT_AcceptPartyInvite = 18,
    BJT_RefusePartyInvite = 19,
    BJT_LeaveParty = 20,
    BJT_PromoteToPartyLeader = 21,
    BJT_KickPartyMember = 22,
    BJT_CreateNewPartyMatchmakingTicketId = 23,
    BJT_ClearPartyMatchmakingTicketId = 24,
    BJT_SetPartyMemberInLobby = 25,
    BJT_SetReadyToPlay = 26,
    BJT_ResetReadyToPlay = 27,
    BJT_SetMatchmakingMode = 28,
    BJT_SesGetState = 29,
    BJT_SesActivateMovie = 30,
    BJT_ClaimChests = 31,
    BJT_ProcessMatchEvents = 32,
    BJT_SetLoadout = 33,
    BJT_SetLoadouts = 34,
    BJT_SetPlayerSlots = 35,
    BJT_SetWeaponLoadout = 36,
    BJT_ReportPlayer = 37,
    BJT_PurchaseItem = 38,
    BJT_PurchaseHardCurrency = 39,
    BJT_Discover = 40,
    BJT_DsRediscover = 41,
    BJT_GainStarPower = 42,
    BJT_ConsumePrizes = 43,
    BJT_SetMatchmakingPlayerType = 44,
    BJT_ResetMatchmakingPlayerType = 45,
    BJT_AddUserToBlacklist = 46,
    BJT_DeleteUserFromBlacklist = 47,
    BJT_ClientCompleteTask = 48,
    BJT_AddMatchInfoFromClientToMatchmakingHistory = 49,
    BJT_AddMatchInfoFromServerToMatchmakingHistory = 50,
    BJT_JourneyPurchaseNode = 51,
    BJT_GetPatchNotes = 52,
    BJT_GetDynamicBounty = 53,
    BJT_GetServerNotifications = 54,
    BJT_PurchaseSeasonPass = 55,
    BJT_GenerateVoiceJoinToken = 56,
    BJT_GenerateVoiceLoginToken = 57,
    BJT_KickVoiceClient = 58,
    BJT_AcceptEula = 59,
    BJT_RandomizeFriendId = 60,
    BJT_SetFriendRequestAcceptanceMode = 61,
    BJT_LoadPlayerSettings = 62,
    BJT_UploadPlayerSettings = 63,
    BJT_GenerateProceduralMovie = 64,
    BJT_AbandonProceduralMovie = 65,
    BJT_RedeemProductCode = 66,
    BJT_ReportPlayerDisconnect = 67,
    BJT_BeginSteamMicroTxn = 68,
    BJT_FinishSteamMicroTxn = 69,
    BJT_SteamSyncDLC = 70,
    BJT_EpicRedeemEntitlement = 71,
    BJT_GetAllStoreItems = 72,
    BJT_ReplaceExistingSessionToken = 73,
    BJT_ReportLobbyJoined = 74,
    BJT_ReportLobbyCompleted = 75,
    BJT_GetSeasonalData = 76,
    BJT_InformMatchFound = 77,
    BJT_GetLobbyPlayerLoadout = 78,
    BJT_UseCustomLobby = 79,
    BJT_InformMatchmakingCanceled = 80,
    BJT_SendP2PMatchCode = 81,
    BJT_RetrieveP2PMatchCode = 82,
    BJT_ReportP2PClientLeave = 83,
    BJT_MAX = 84,
}

---@enum EBackendLoginState
EBackendLoginState = {
    BLS_NotLoggedIn = 0,
    BLS_ClientLoggingIn = 1,
    BLS_LoggedIn = 2,
    BLS_FailedLogin = 3,
    BLS_HostAuthenticatingClient = 4,
    BLS_HostAuthenticated = 5,
    BLS_HostDeAuthenticating = 6,
    BLS_HostDeAuthenticatedAndAwaitingLogout = 7,
    BLS_FailedAuthentication = 8,
    BLS_FailedDeAuthentication = 9,
    BLS_MAX = 10,
}

---@enum EBackendPostState
EBackendPostState = {
    BPS_NotYetStarted = 0,
    BPS_PostedAndAwaitingResponse = 1,
    BPS_InterpretingResponse = 2,
    BPS_CompleteAndSuccessful = 3,
    BPS_CompleteButFailed = 4,
    BPS_MAX = 5,
}

---@enum EBackendSimpleOperationState
EBackendSimpleOperationState = {
    BSOS_Idle = 0,
    BSOS_InProgress = 1,
    BSOS_Succeeded = 2,
    BSOS_Failed = 3,
    BSOS_MAX = 4,
}

---@enum EBarTimingMinigameOutcomeType
EBarTimingMinigameOutcomeType = {
    EBTMOT_NONE = 0,
    EBTMOT_PASS = 1,
    EBTMOT_FAIL = 2,
    EBTMOT_BULLSEYE = 3,
    EBTMOT_COUNT = 4,
    EBTMOT_MAX = 5,
}

---@enum EBarTimingMinigameType
EBarTimingMinigameType = {
    EBTMT_NONE = 0,
    EBTMT_CRAFTING = 1,
    EBTMT_PRONE = 2,
    EBTMT_COUNT = 3,
    EBTMT_MAX = 4,
}

---@enum EBlueprintLightmapType
EBlueprintLightmapType = {
    EBLT_Default = 0,
    EBLT_ForceSurface = 1,
    EBLT_ForceVolumetric = 2,
    EBLT_MAX = 3,
}

---@enum EButtonBarType
EButtonBarType = {
    BB_None = 0,
    BB_Select = 1,
    BB_Ready = 2,
    BB_Back = 3,
    BB_Exit = 4,
    BB_Leave = 5,
    BB_LeaveLobby = 6,
    BB_System = 7,
    BB_VoiceChat = 8,
    BB_Equip = 9,
    BB_Unequip = 10,
    BB_CharSelect = 11,
    BB_ToggleInfo = 12,
    BB_CharBio = 13,
    BB_Customize = 14,
    BB_Apply = 15,
    BB_Prizes = 16,
    BB_Rewards = 17,
    BB_Details = 18,
    BB_UnequipCurrent = 19,
    BB_PerkEquip = 20,
    BB_PerkEdit = 21,
    BB_PerkUnequip = 22,
    BB_ToggleJourneyPreview = 23,
    BB_MovieDetails = 24,
    BB_MovieRewards = 25,
    BB_MovieRent = 26,
    BB_ShowGuide = 27,
    BB_MarkAllSeen = 28,
    BB_EORS_Skip = 29,
    BB_EORS_Next = 30,
    BB_EORS_Finish = 31,
    BB_EORS_OpenDetails = 32,
    BB_EORS_CloseDetails = 33,
    BB_Goto_Scenes = 34,
    BB_Goto_Weapons = 35,
    BB_Goto_Perks = 36,
    BB_Goto_Mutations = 37,
    BB_PartyLeave = 38,
    BB_PartyKick = 39,
    BB_LobbyKick = 40,
    BB_PartyPromote = 41,
    BB_PartyVolume = 42,
    BB_PartyMuteToggle = 43,
    BB_FriendInvite = 44,
    BB_RecentProfile = 45,
    BB_RecentReport = 46,
    BB_Redeem_ProductCode = 47,
    BB_Store_NextCollection = 48,
    BB_Store_PreviousCollection = 49,
    BB_Issue_PrevPage = 50,
    BB_Issue_NextPage = 51,
    BB_Issue_UnlockTier = 52,
    BB_Issue_ToC = 53,
    BB_Issue_Skip = 54,
    BB_Change_Sort = 55,
    BB_Weapon_Info = 56,
    BB_COUNT = 57,
    BB_MAX = 58,
}

---@enum EButtonStateFilter
EButtonStateFilter = {
    BSF_None = 0,
    BSF_OnButtonDown = 1,
    BSF_OnButtonUp = 2,
    BSF_OnButtonChanged = 3,
    BSF_MAX = 4,
}

---@enum ECameraMode
ECameraMode = {
    ENoClip = 0,
    EDolly = 1,
    EOrbit = 2,
    ETV = 3,
    ECOUNT = 4,
    ECameraMode_MAX = 5,
}

---@enum ECategoryButtonState
ECategoryButtonState = {
    CBS_None = 0,
    CBS_Normal = 1,
    CBS_Selected = 2,
    CBS_SelectedHovered = 3,
    CBS_Hovered = 4,
    CBS_COUNT = 5,
    CBS_MAX = 6,
}

---@enum ECharacterDataType
ECharacterDataType = {
    CDT_Virgin = 0,
    CDT_Jock = 1,
    CDT_Punk = 2,
    CDT_Nerd = 3,
    CDT_Cheerleader = 4,
    CDT_Outsider = 5,
    CDT_Wizard = 6,
    CDT_Werewolf = 7,
    CDT_DollMaster = 8,
    CDT_Anomaly = 9,
    CDT_Toad = 10,
    CDT_Eradicator = 11,
    CDT_Virgin = 12,
    CDT_Virgin = 13,
    CDT_Virgin = 14,
    CDT_Virgin = 15,
    CDT_Virgin = 16,
    CDT_Virgin = 17,
    CDT_Virgin = 18,
    CDT_Virgin = 19,
    CDT_Virgin = 20,
    CDT_Virgin = 21,
    CDT_Virgin = 22,
    CDT_Virgin = 23,
    CDT_Virgin = 24,
    CDT_Virgin = 25,
    CDT_Virgin = 26,
    CDT_COUNT = 27,
    CDT_MAX = 28,
}

---@enum ECharacterDecalType
ECharacterDecalType = {
    TT_LeftHand = 0,
    TT_RightHand = 1,
    TT_LeftFoot = 2,
    TT_RightFoot = 3,
    TT_Pool = 4,
    TT_MAX = 5,
}

---@enum ECharacterSelectStyle
ECharacterSelectStyle = {
    CSS_BasicCharacterSelect = 0,
    CSS_EvilSelection = 1,
    CSS_BotSelection = 2,
    CSS_COUNT = 3,
    CSS_MAX = 4,
}

---@enum ECharacterState
ECharacterState = {
    NONE = 0,
    HEALTHY = 1,
    INJURED = 2,
    PRONE = 3,
    DEAD = 4,
    HIDING = 5,
    CRAFTING = 6,
    CONTROLLING_REMOTE = 7,
    CROUCHING = 8,
    COWERING = 9,
    COUNT = 10,
    ECharacterState_MAX = 11,
}

---@enum ECharacterStatusOutputMappingType
ECharacterStatusOutputMappingType = {
    CSO_Curve = 0,
    CSO_FloatRange = 1,
    CSO_ColorRange = 2,
    CSO_Vector = 3,
    CSO_Visibility = 4,
    CSO_Activation = 5,
    CSO_MAX = 6,
}

---@enum ECharacterStatusSource
ECharacterStatusSource = {
    CSS_Movement = 0,
    CSS_Weapon = 1,
    CSS_State = 2,
    CSS_Evil = 3,
    CSS_Special = 4,
    CSS_Class = 5,
    CSS_OwnerClass = 6,
    CSS_VolumeAttributes = 7,
    CSS_MAX = 8,
}

---@enum ECharacterType
ECharacterType = {
    CT_None = 0,
    CT_Observer = 1,
    CT_Virgin = 2,
    CT_Jock = 3,
    CT_Punk = 4,
    CT_Nerd = 5,
    CT_Cheerleader = 6,
    CT_Outsider = 7,
    CT_Werewolf = 8,
    CT_DollMaster = 9,
    CT_DollMinion = 10,
    CT_Anomaly = 11,
    CT_Toad = 12,
    CT_Eradicator = 13,
    CT_Wizard = 14,
    CT_None = 15,
    CT_None = 16,
    CT_None = 17,
    CT_None = 18,
    CT_None = 19,
    CT_None = 20,
    CT_None = 21,
    CT_None = 22,
    CT_None = 23,
    CT_None = 24,
    CT_None = 25,
    CT_None = 26,
    CT_None = 27,
    CT_None = 28,
    CT_None = 29,
    CT_COUNT = 30,
    CT_MAX = 31,
}

---@enum ECharacterTypeFilterBits
ECharacterTypeFilterBits = {
    CTFB_FemaleSex = 0,
    CTFB_MaleSex = 1,
    CTFB_EvilMinionFaction = 2,
    CTFB_EvilMainFaction = 3,
    CTFB_GoodFaction = 4,
    CTFB_CanProgress = 5,
    CTFB_EradicatorCharacter = 6,
    CTFB_ToadCharacter = 7,
    CTFB_AnomalyCharacter = 8,
    CTFB_DollMasterCharacter = 9,
    CTFB_WerewolfCharacter = 10,
    CTFB_OutsiderCharacter = 11,
    CTFB_CheerleaderCharacter = 12,
    CTFB_NerdCharacter = 13,
    CTFB_PunkCharacter = 14,
    CTFB_JockCharacter = 15,
    CTFB_VirginCharacter = 16,
    CTFB_WizardCharacter = 17,
    CTFB_FemaleSex = 18,
    CTFB_FemaleSex = 19,
    CTFB_FemaleSex = 20,
    CTFB_FemaleSex = 21,
    CTFB_FemaleSex = 22,
    CTFB_FemaleSex = 23,
    CTFB_FemaleSex = 24,
    CTFB_FemaleSex = 25,
    CTFB_FemaleSex = 26,
    CTFB_FemaleSex = 27,
    CTFB_FemaleSex = 28,
    CTFB_FemaleSex = 29,
    CTFB_FemaleSex = 30,
    CTFB_FemaleSex = 31,
    CTFB_FemaleSex = 32,
    CTFB_SIZEOF = 33,
    CTFB_MAX = 34,
}

---@enum EChaseEndedType
EChaseEndedType = {
    UNKNOWN = 0,
    EVIL_VANQUISHED = 1,
    EVIL_WOUNDED = 2,
    EVIL_STUNNED = 3,
    EVIL_LOSTTEEN = 4,
    EVIL_KNOCKEDTEEN = 5,
    EVIL_ENRAGEDKNOCKEDTEEN = 6,
    EVIL_INJUREDTEEN = 7,
    TEEN_ESCAPED = 8,
    TEEN_INJURED = 9,
    TEEN_KNOCKDOWN = 10,
    EChaseEndedType_MAX = 11,
}

---@enum EChunkReleaseCategory
EChunkReleaseCategory = {
    CRC_Mainline = 1,
    CRC_Friends = 2,
    CRC_MAX = 3,
}

---@enum EClientMatchmakingType
EClientMatchmakingType = {
    CMM_None = 0,
    CMM_Play = 1,
    CMM_Survive = 2,
    CMM_Kill = 3,
    CMM_Custom = 4,
    CMM_COUNT = 5,
    CMM_MAX = 6,
}

---@enum EClientTaskType
EClientTaskType = {
    CTT_NoType = 0,
    CTT_TeenTutorialCompleted = 1,
    CTT_EvilTutorialCompleted = 2,
    CTT_UpdateGuideSystemStatus = 3,
    CTT_ClearGuideSystemStatus = 4,
    CTT_SIZEOF = 5,
    CTT_MAX = 6,
}

---@enum EClothingSize
EClothingSize = {
    CS_TIGHT = 0,
    CS_STANDARD = 1,
    CS_OVERSIZE = 2,
    CS_COUNT = 3,
    CS_MAX = 4,
}

---@enum EClothingStatus
EClothingStatus = {
    S_ReleaseClothingIndex = 0,
    S_SelectClothingIndex = 1,
    S_None = 2,
    S_MAX = 3,
}

---@enum EColliderType
EColliderType = {
    COL_BOX = 0,
    COL_SPHERE = 1,
    COL_CAPSULE = 2,
    COL_CUSTOM = 3,
    COL_MAX = 4,
}

---@enum EComponentAlignType
EComponentAlignType = {
    FACE = 0,
    FACEYAWONLY = 1,
    COPYROTATION = 2,
    FACEYAWONLYQUICK = 3,
    EComponentAlignType_MAX = 4,
}

---@enum ECorsairEffectType
ECorsairEffectType = {
    CET_None = 0,
    CET_EvilChasingTeen = 1,
    CET_EvilInjuredTeen = 2,
    CET_EvilPronedTeen = 3,
    CET_EvilWinGame = 4,
    CET_EvilHitByWeapon = 5,
    CET_EvilHitGoingIncoporeal = 6,
    CET_EvilStunned = 7,
    CET_EvilBeingIncorporeal = 8,
    CET_EvilUsingShard = 9,
    CET_TeenTurnIntoMonster = 10,
    CET_TeenChasedByEvil = 11,
    CET_TeenHitToInjured = 12,
    CET_TeenHitToProne = 13,
    CET_TeenHittingEvil = 14,
    CET_TeenHitEvilToIncorporeal = 15,
    CET_TeenHitEvilToStun = 16,
    CET_TeenFinishCraftingWeapon = 17,
    CET_TeenHealing = 18,
    CET_TeenUsingShard = 19,
    CET_TeenDrinkingSoda = 20,
    CET_TeenEatingCandy = 21,
    CET_SIZEOF = 22,
    CET_MAX = 23,
}

---@enum ECrossPlatformLoginState
ECrossPlatformLoginState = {
    CPLS_NotLoggedIn = 0,
    CPLS_LoggedIn = 1,
    CPLS_LoggingIn = 2,
    CPLS_FailedLogin = 3,
    CPLS_MAX = 4,
}

---@enum ECrossPlatformType
ECrossPlatformType = {
    CPT_NONE = 0,
    CPT_STEAM = 1,
    CPT_EPIC = 2,
    CPT_MAX = 3,
}

---@enum ECurrencyType
ECurrencyType = {
    ECT_None = 0,
    ECT_HardCurrency = 1,
    ECT_SoftCurrency = 2,
    ECT_Count = 3,
    ECT_MAX = 4,
}

---@enum ECustomizationModel
ECustomizationModel = {
    CM_None = 0,
    CM_Character = 1,
    CM_Weapon = 2,
    CM_Spectral = 3,
    CM_Movie = 4,
    CM_COUNT = 5,
    CM_MAX = 6,
}

---@enum ECustomizationPreviewMode
ECustomizationPreviewMode = {
    CPM_None = 0,
    CPM_Clothing = 1,
    CPM_Emote = 2,
    CPM_EvilScream = 3,
    CPM_EvilRage = 4,
    CPM_EvilFeast = 5,
    CPM_COUNT = 6,
    CPM_MAX = 7,
}

---@enum EDamageType
EDamageType = {
    DT_None = 0,
    DT_Burn = 1,
    DT_Holy = 2,
    DT_Occult = 3,
    DT_Shock = 4,
    DT_COUNT = 5,
    DT_MAX = 6,
}

---@enum EDangerSenseColor
EDangerSenseColor = {
    DSC_WHITE = 0,
    DSC_BLUE = 1,
    DSC_MAGENTA = 2,
    DSC_YELLOW = 3,
    DSC_CYAN = 4,
    DSC_RED = 5,
    DSC_GREEN = 6,
    DSC_COUNT = 7,
    DSC_MAX = 8,
}

---@enum EDangerSenseType
EDangerSenseType = {
    DST_STANDARD = 0,
    DST_DISABLED = 1,
    DST_COUNT = 2,
    DST_MAX = 3,
}

---@enum EDbItemType
EDbItemType = {
    DIT_NoType = 0,
    DIT_TeenClothing = 1,
    DIT_TeenEmote = 2,
    DIT_TeenWeaponSkin = 3,
    DIT_EvilSkin = 4,
    DIT_AccountPortrait = 5,
    DIT_Prize = 6,
    DIT_Perk = 7,
    DIT_Sticker = 8,
    DIT_Character = 9,
    DIT_SeasonPass = 10,
    DIT_EvilEmote = 11,
    DIT_Trophy = 12,
    DIT_Spectral = 13,
    DIT_EvilAccessory = 14,
    DIT_EvilEffect = 15,
    DIT_SIZEOF = 16,
    DIT_MAX = 17,
}

---@enum EDebugCategory
EDebugCategory = {
    DC_TEEN = 0,
    DC_EVIL = 1,
    DC_CLOTHING = 2,
    DC_WEAPONSKINS = 3,
    DC_EVILSKINS = 4,
    DC_EMOTES = 5,
    DC_AI = 6,
    DC_COUNT = 7,
    DC_MAX = 8,
}

---@enum EDifficultyType
EDifficultyType = {
    VeryEasy = 0,
    Easy = 1,
    Normal = 2,
    Hard = 3,
    VeryHard = 4,
    EDifficultyType_MAX = 5,
}

---@enum EDiscoveryDataType
EDiscoveryDataType = {
    DDT_AllInventoryItemsBit = 0,
    DDT_AllLoadoutsBit = 1,
    DDT_AllSceneEnactmentStatesBit = 2,
    DDT_AllPlayerAccountPointsBit = 3,
    DDT_AllPlayerSlotsBit = 4,
    DDT_AllFriendListsBit = 5,
    DDT_AllUnclaimedChestsBit = 6,
    DDT_AllStoreItemsBit = 7,
    DDT_SpecificLoadoutsBit = 8,
    DDT_QuestSystemBit = 9,
    DDT_SeasonPassBit = 10,
    DDT_AllWeaponsBit = 11,
    DDT_JourneyDataBit = 12,
    DDT_AccountStatsBit = 13,
    DDT_GuideSystemBit = 14,
    DDT_EntitlementsBit = 15,
    DDT_PatchNotesBit = 16,
    DDT_SeasonalEventBit = 17,
    DDT_ServerNotificationBit = 18,
    DDT_DynamicBountyRewardsBit = 19,
    DDT_CommunityGoalsBit = 20,
    DDT_SIZEOF = 21,
    DDT_MAX = 22,
}

---@enum EDiscoveryState
EDiscoveryState = {
    RCS_None = 0,
    RCS_Discover = 1,
    RCS_WaitForDiscover = 2,
    RCS_Rediscover = 3,
    RCS_WaitForRediscover = 4,
    RCS_WaitForClaimRewards = 5,
    RCS_Finished = 6,
    RCS_MAX = 7,
}

---@enum EDrawTeenOrEvil
EDrawTeenOrEvil = {
    DTOE_Teen = 0,
    DTOE_Evil = 1,
    DTOE_COUNT = 2,
    DTOE_MAX = 3,
}

---@enum EEORIssueState
EEORIssueState = {
    EEIS_None = 0,
    EEIS_Setup = 1,
    EEIS_Fill = 2,
    EEIS_RankUp = 3,
    EEIS_Finish = 4,
    EEIS_COUNT = 5,
    EEIS_MAX = 6,
}

---@enum EEffigyType
EEffigyType = {
    NONE = 0,
    RAGE = 1,
    AGONY = 2,
    POWER = 3,
    DREAD = 4,
    PESTILENCE = 5,
    COUNT = 6,
    EEffigyType_MAX = 7,
}

---@enum EEmoteType
EEmoteType = {
    None = 0,
    Fun = 1,
    Utility = 2,
    Count = 3,
    EEmoteType_MAX = 4,
}

---@enum EEndOfRoundState
EEndOfRoundState = {
    EORS_None = 0,
    EORS_StoreMESData = 1,
    EORS_Discover = 2,
    EORS_WaitForDiscover = 3,
    EORS_CompareMESData = 4,
    EORS_ClaimRewards = 5,
    EORS_WaitForClaimRewards = 6,
    EORS_Rediscover = 7,
    EORS_WaitForRediscover = 8,
    EORS_PopulateWidgets = 9,
    EORS_MatchSummary = 10,
    EORS_PlayerScoreDetails = 11,
    EORS_LevelUp = 12,
    EORS_IssueSummary = 13,
    EORS_WeaponRewards = 14,
    EORS_MovieRewards = 15,
    EORS_AccountMasteryRewards = 16,
    EORS_Finished = 17,
    EORS_Failure = 18,
    EORS_COUNT = 19,
    EORS_MAX = 20,
}

---@enum EEquippableMode
EEquippableMode = {
    EM_None = 0,
    EM_All = 1,
    EM_Random = 2,
    EM_Count = 3,
    EM_MAX = 4,
}

---@enum EEradicatorHUDState
EEradicatorHUDState = {
    AssaultMode = 0,
    VehicleMode = 1,
    Scan = 2,
    Surge = 3,
    Incorporeal = 4,
    Invalid = 5,
    EEradicatorHUDState_MAX = 6,
}

---@enum EEventPickupType
EEventPickupType = {
    NONE = 0,
    HALLOWEEN_TREAT = 1,
    HOLIDAY_ORNAMENT = 2,
    HOLIDAY_JACKINTHEBOX = 3,
    HOLIDAY_TREAT = 4,
    COUNT = 5,
    EEventPickupType_MAX = 6,
}

---@enum EEvilAbilityState
EEvilAbilityState = {
    EAS_Disabled = 0,
    EAS_Used = 1,
    EAS_Ready = 2,
    EAS_OnCooldown = 3,
    EAS_LockedOut = 4,
    EAS_COUNT = 5,
    EAS_MAX = 6,
}

---@enum EEvilAbilityType
EEvilAbilityType = {
    EAT_None = 0,
    EAT_WerewolfHowl = 1,
    EAT_WerewolfSense = 2,
    EAT_WerewolfBerserk = 3,
    EAT_DollMasterDollTrap = 4,
    EAT_DollMasterDollSummon = 5,
    EAT_DollMasterDollTeleport = 6,
    EAT_ToadLeap = 7,
    EAT_ToadAcidArmor = 8,
    EAT_ToadEcholocation = 9,
    EAT_EradicatorModeSwap = 10,
    EAT_EradicatorElectricSurge = 11,
    EAT_EradicatorScannerBeam = 12,
    EAT_AnomalyDisperse = 13,
    EAT_AnomalyMimicry = 14,
    EAT_AnomalyScour = 15,
    EAT_None = 16,
    EAT_None = 17,
    EAT_None = 18,
    EAT_None = 19,
    EAT_None = 20,
    EAT_None = 21,
    EAT_None = 22,
    EAT_None = 23,
    EAT_None = 24,
    EAT_None = 25,
    EAT_None = 26,
    EAT_None = 27,
    EAT_None = 28,
    EAT_None = 29,
    EAT_None = 30,
    EAT_None = 31,
    EAT_None = 32,
    EAT_None = 33,
    EAT_None = 34,
    EAT_None = 35,
    EAT_None = 36,
    EAT_None = 37,
    EAT_None = 38,
    EAT_None = 39,
    EAT_None = 40,
    EAT_None = 41,
    EAT_None = 42,
    EAT_None = 43,
    EAT_None = 44,
    EAT_None = 45,
    EAT_None = 46,
    EAT_None = 47,
    EAT_None = 48,
    EAT_None = 49,
    EAT_None = 50,
    EAT_None = 51,
    EAT_None = 52,
    EAT_None = 53,
    EAT_None = 54,
    EAT_None = 55,
    EAT_None = 56,
    EAT_None = 57,
    EAT_None = 58,
    EAT_None = 59,
    EAT_None = 60,
    EAT_COUNT = 61,
    EAT_MAX = 62,
}

---@enum EEvilPlayerHUDState
EEvilPlayerHUDState = {
    EPS_Normal = 0,
    EPS_Injured1 = 1,
    EPS_Injured2 = 2,
    EPS_Injured3 = 3,
    EPS_Vanquished = 4,
    EPS_MAX = 5,
}

---@enum EFaction
EFaction = {
    F_None = 0,
    F_Good = 1,
    F_Evil = 2,
    F_MAX = 3,
}

---@enum EFallHeightType
EFallHeightType = {
    NONE = 0,
    LOW = 1,
    HIGH = 2,
    COUNT = 3,
    EFallHeightType_MAX = 4,
}

---@enum EFluffCategory
EFluffCategory = {
    EFC_Store = 0,
    EFC_Movie = 1,
    EFC_Character = 2,
    EFC_COUNT = 3,
    EFC_MAX = 4,
}

---@enum EFrameRateSetting
EFrameRateSetting = {
    FRS_Unlimited = 0,
    FRS_30 = 1,
    FRS_60 = 2,
    FRS_120 = 3,
    FRS_144 = 4,
    FRS_160 = 5,
    FRS_165 = 6,
    FRS_180 = 7,
    FRS_200 = 8,
    FRS_240 = 9,
    FRS_360 = 10,
    FRS_COUNT = 11,
    FRS_MAX = 12,
}

---@enum EFrontEndLocation
EFrontEndLocation = {
    FELocation_NONE = 0,
    FELocation_Attract = 1,
    FELocation_MainMenu = 2,
    FELocation_Lobby = 3,
    FELocation_Loadout = 4,
    FELocation_CharacterSelect = 5,
    FELocation_CharacterSelectBio = 6,
    FELocation_Customize = 7,
    FELocation_CustomizeTeenCostume = 8,
    FELocation_CustomizeTeenSkin = 9,
    FELocation_CustomizeTeenHead = 10,
    FELocation_CustomizeTeenTop = 11,
    FELocation_CustomizeTeenOuter = 12,
    FELocation_CustomizeTeenHands = 13,
    FELocation_CustomizeTeenBottom = 14,
    FELocation_CustomizeTeenSocks = 15,
    FELocation_CustomizeTeenFeet = 16,
    FELocation_CustomizeTeenSpectral = 17,
    FELocation_CustomizeEvilCostume = 18,
    FELocation_CustomizeEvilEffect = 19,
    FELocation_CustomizeEvilAccessoryUpper = 20,
    FELocation_CustomizeEvilAccessoryMid = 21,
    FELocation_CustomizeEvilAccessoryLower = 22,
    FELocation_CustomizeEvilSpectral = 23,
    FELocation_CustomizeSticker = 24,
    FELocation_CustomizeEmote = 25,
    FELocation_Weapons = 26,
    FELocation_WeaponCustomize = 27,
    FELocation_Weapons_OLD = 28,
    FELocation_WeaponCustomize_OLD = 29,
    FELocation_MoviePreview = 30,
    FELocation_ScenesPreview = 31,
    FELocation_Options = 32,
    FELocation_Minigame = 33,
    FELocation_StorePreview_Teen = 34,
    FELocation_StorePreview_Movie = 35,
    FELocation_SeasonPass = 36,
    FELocation_SeasonPassPreview = 37,
    FELocation_Store_Diorama = 38,
    FELocation_Store_BoxOpening = 39,
    FELocation_COUNT = 40,
    FELocation_MAX = 41,
}

---@enum EGameActionType
EGameActionType = {
    GAT_BTN_NONE = 0,
    GAT_BTN_UsePickup = 1,
    GAT_BTN_Run = 2,
    GAT_BTN_Crouch = 3,
    GAT_BTN_DiscardWeapon = 4,
    GAT_BTN_GivePickup = 5,
    GAT_BTN_UseEffigy = 6,
    GAT_BTN_UsePerk = 7,
    GAT_BTN_Action1 = 8,
    GAT_BTN_Action3 = 9,
    GAT_BTN_Action4 = 10,
    GAT_BTN_Action5 = 11,
    GAT_BTN_PrimaryFire = 12,
    GAT_BTN_SecondaryFire = 13,
    GAT_BTN_Ping = 14,
    GAT_BTN_Ping_Evil = 15,
    GAT_BTN_Ping_Self = 16,
    GAT_BTN_Ping_Self_Evil = 17,
    GAT_BTN_RadialMenu_Cancel = 18,
    GAT_BTN_PUSH_TO_TALK = 19,
    GAT_BTN_PlaceSticker = 20,
    GAT_BTN_EmoteMenu = 21,
    GAT_BTN_RotateMinigameLeft = 22,
    GAT_BTN_RotateMinigameRight = 23,
    GAT_BTN_RotateMinigameConfirm = 24,
    GAT_BTN_BarTimingMinigameConfirm = 25,
    GAT_BTN_RingAligningMinigameConfirm = 26,
    GAT_BTN_WheelLeft = 27,
    GAT_BTN_WheelRight = 28,
    GAT_BTN_Ability1 = 29,
    GAT_BTN_Ability2 = 30,
    GAT_BTN_Ability3 = 31,
    GAT_BTN_Attack = 32,
    GAT_BTN_Feast = 33,
    GAT_BTN_Gamepad_MimicDisperse = 34,
    GAT_BTN_Gamepad_MimicOut = 35,
    GAT_BTN_DismissDollMinion = 36,
    GAT_BTN_Emote0 = 37,
    GAT_BTN_Emote1 = 38,
    GAT_BTN_Emote2 = 39,
    GAT_BTN_Emote3 = 40,
    GAT_BTN_Emote4 = 41,
    GAT_BTN_Emote5 = 42,
    GAT_BTN_CycleSpectatorLeft = 43,
    GAT_BTN_CycleSpectatorRight = 44,
    GAT_BTN_EvilSelectionLeft = 45,
    GAT_BTN_EvilSelectionRight = 46,
    GAT_MoveForward = 47,
    GAT_MoveBackward = 48,
    GAT_MoveLeft = 49,
    GAT_MoveRight = 50,
    GAT_GuiUp = 51,
    GAT_GuiDown = 52,
    GAT_GuiLeft = 53,
    GAT_GuiRight = 54,
    GAT_GuiLeftTrigger = 55,
    GAT_GuiRightTrigger = 56,
    GAT_GuiLeftShoulder = 57,
    GAT_GuiRightShoulder = 58,
    GAT_GuiLeftMouse = 59,
    GAT_GuiRightMouse = 60,
    GAT_GuiSelect = 61,
    GAT_GuiBack = 62,
    GAT_GuiMenu = 63,
    GAT_GuiWindow = 64,
    GAT_GuiAlt1 = 65,
    GAT_GuiAlt2 = 66,
    GAT_GuiAlt3 = 67,
    GAT_GuiLeftStick = 68,
    GAT_GuiRightStick = 69,
    GAT_GuiPageUp = 70,
    GAT_GuiPageDown = 71,
    GAT_GuiLoadingUserInteract0 = 72,
    GAT_GuiLoadingUserInteract1 = 73,
    GAT_GuiLoadingUserInteract2 = 74,
    GAT_GuiLoadingUserInteract3 = 75,
    GAT_GuiLoadingUserInteract4 = 76,
    GAT_TabScreenLeft = 77,
    GAT_TabScreenRight = 78,
    GAT_ReplayCyclePrevious = 79,
    GAT_ReplayCycleNext = 80,
    GAT_ReplayPause = 81,
    GAT_ReplaySpeedUp = 82,
    GAT_ReplaySlowDown = 83,
    GAT_ReplaySkipForward = 84,
    GAT_ReplaySkipBackward = 85,
    GAT_CameraFastMode = 86,
    GAT_CameraAttach = 87,
    GAT_CameraCycleMode = 88,
    GAT_CameraCraneUp = 89,
    GAT_CameraCraneDown = 90,
    GAT_CameraSwapTriggerAndBumperFunctions = 91,
    GAT_CameraSwapRollAndFoV = 92,
    GAT_CameraRollLeft = 93,
    GAT_CameraRollRight = 94,
    GAT_CameraPauseEngine = 95,
    GAT_CameraMenu = 96,
    GAT_CameraToggleMode = 97,
    GAT_CameraFOVIncrease = 98,
    GAT_CameraFOVDecrease = 99,
    GAT_CameraIncreaseMoveSpeed = 100,
    GAT_CameraDecreaseMoveSpeed = 101,
    GAT_CameraIncreaseRotationSpeed = 102,
    GAT_CameraDecreaseRotationSpeed = 103,
    GAT_ObserverSpectate1 = 104,
    GAT_ObserverSpectate2 = 105,
    GAT_ObserverSpectate3 = 106,
    GAT_ObserverSpectate4 = 107,
    GAT_ObserverSpectate5 = 108,
    GAT_ObserverSpectateCancel = 109,
    GAT_SignalMenuSwitchSubMenu = 110,
    GAT_ScrollUp = 111,
    GAT_ScrollDown = 112,
    GAT_ToggleScoreScreen = 113,
    GAT_DEBUG_ToggleAugmentsPanel = 114,
    GAT_DEBUG_SwapTeenVirgin = 115,
    GAT_DEBUG_SwapTeenJock = 116,
    GAT_DEBUG_SwapTeenPunk = 117,
    GAT_DEBUG_SwapTeenNerd = 118,
    GAT_DEBUG_SwapTeenCheerleader = 119,
    GAT_DEBUG_SwapTeenOutsider = 120,
    GAT_DEBUG_SwapTeenWizard = 121,
    GAT_DEBUG_SwapTeenObserver = 122,
    GAT_DEBUG_SwapTeenAnimTest = 123,
    GAT_DEBUG_SwapEvilWerewolf = 124,
    GAT_DEBUG_SwapEvilDollMaster = 125,
    GAT_DEBUG_SwapEvilAnomaly = 126,
    GAT_DEBUG_SwapEvilToad = 127,
    GAT_DEBUG_SwapEvilEradicator = 128,
    GAT_BTN_NONE = 129,
    GAT_BTN_NONE = 130,
    GAT_BTN_NONE = 131,
    GAT_BTN_NONE = 132,
    GAT_BTN_NONE = 133,
    GAT_BTN_NONE = 134,
    GAT_BTN_NONE = 135,
    GAT_BTN_NONE = 136,
    GAT_BTN_NONE = 137,
    GAT_BTN_NONE = 138,
    GAT_BTN_NONE = 139,
    GAT_BTN_NONE = 140,
    GAT_BTN_NONE = 141,
    GAT_BTN_NONE = 142,
    GAT_BTN_NONE = 143,
    GAT_DEBUG_WeaponCross = 144,
    GAT_DEBUG_WeaponSlingshot = 145,
    GAT_DEBUG_WeaponParchment = 146,
    GAT_DEBUG_WeaponTalisman = 147,
    GAT_DEBUG_WeaponMolotov = 148,
    GAT_DEBUG_WeaponFlamethrower = 149,
    GAT_DEBUG_WeaponRCCopter = 150,
    GAT_DEBUG_WeaponStaticShield = 151,
    GAT_DEBUG_WeaponDemonSword = 152,
    GAT_DEBUG_WeaponRayGun = 153,
    GAT_DEBUG_WeaponHolyStaff = 154,
    GAT_DEBUG_WeaponFlameMine = 155,
    GAT_DEBUG_WeaponRemove = 156,
    GAT_DEBUG_PickupPills = 157,
    GAT_DEBUG_PickupAdrenaline = 158,
    GAT_DEBUG_PickupWalkie = 159,
    GAT_DEBUG_PickupBook = 160,
    GAT_DEBUG_ToggleInjury = 161,
    GAT_DEBUG_ToggleProne = 162,
    GAT_DEBUG_ToggleCorporeal = 163,
    GAT_DEBUG_ToggleDeath = 164,
    GAT_DEBUG_ToggleCowering = 165,
    GAT_DEBUG_ToggleSubdued = 166,
    GAT_DEBUG_ToggleFrozen = 167,
    GAT_DEBUG_Electrocute = 168,
    GAT_DEBUG_ToggleGooped = 169,
    GAT_DEBUG_ToggleStaggered = 170,
    GAT_DEBUG_ToggleMarred = 171,
    GAT_DEBUG_ToggleTorn = 172,
    GAT_DEBUG_ToggleInhibited = 173,
    GAT_DEBUG_AddTeenOnHit = 174,
    GTA_DEBUG_ToggleInvincible = 175,
    GAT_DEBUG_ResetCooldowns = 176,
    GAT_DEBUG_ForceCooldowns = 177,
    GAT_DEBUG_Disintegrate = 178,
    GAT_DEBUG_Stun = 179,
    GAT_DEBUG_Scream = 180,
    GAT_DEBUG_AddRage = 181,
    GAT_DEBUG_RemoveRage = 182,
    GAT_DEBUG_Flinch = 183,
    GAT_DEBUG_AddEffigyHit = 184,
    GAT_DEBUG_RemoveEffigyHit = 185,
    GAT_DEBUG_EvilCamera = 186,
    GAT_DEBUG_ToggleCharVisualization = 187,
    GAT_DEBUG_ToggleFPS = 188,
    GAT_DEBUG_FixStuck = 189,
    GAT_TUTO_Button1 = 190,
    GAT_TUTO_ConfirmAction = 191,
    GAT_DEBUG_IncreaseTimeScale = 192,
    GAT_DEBUG_DecreaseTimeScale = 193,
    GAT_DEBUG_ToggleDebugMenu = 194,
    GAT_DEBUG_ToggleScenarioLoader = 195,
    GAT_DEBUG_ToggleDebugSocialMenu = 196,
    GAT_DEBUG_DebugDarkShard = 197,
    GAT_DEBUG_ToggleTritonDebug = 198,
    GAT_DEBUG_ToggleForceTritonOff = 199,
    GAT_DEBUG_ToggleMotionSentinel = 200,
    GAT_DEBUG_ToggleShowHUD = 201,
    GAT_DEBUG_ToggleReplayMenu = 202,
    GAT_DEBUG_ToggleTritonSpatializationMode = 203,
    GAT_SIZEOF = 204,
    EGameActionType_MAX = 205,
}

---@enum EGameLiftPlayerSessionStatus
EGameLiftPlayerSessionStatus = {
    GLPSS_NotSet = 0,
    GLPSS_Reserved = 1,
    GLPSS_Active = 2,
    GLPSS_Completed = 3,
    GLPSS_TimedOut = 4,
    GLPSS_COUNT = 5,
    GLPSS_MAX = 6,
}

---@enum EGameMode
EGameMode = {
    GM_Matchmaking = 0,
    GM_QuickPlay = 1,
    GM_COUNT = 2,
    GM_MAX = 3,
}

---@enum EGameTypeForMatchmaking
EGameTypeForMatchmaking = {
    GTFM_None = 0,
    GTFM_Ranked = 1,
    GTFM_Unranked = 2,
    GT_COUNT = 3,
    EGameTypeForMatchmaking_MAX = 4,
}

---@enum EGameplayStage
EGameplayStage = {
    GS_None = 0,
    GS_Waiting = 1,
    GS_DetermineCharacterTypes = 2,
    GS_AssignMatchMods = 3,
    GS_PositionPlayers = 4,
    GS_PopulateSpawnManagers = 5,
    GS_TVIntro = 6,
    GS_Startup = 7,
    GS_Incubating = 8,
    GS_Transforming = 9,
    GS_Hunt = 10,
    GS_EvilWins = 11,
    GS_GoodWins = 12,
    GS_NobodyWins = 13,
    GS_ProcessEndGameData = 14,
    GS_SendFinalAnalyticsData = 15,
    GS_Shutdown = 16,
    GS_MAX = 17,
}

---@enum EGrantableType
EGrantableType = {
    GT_NoGrantable = 0,
    GT_DbItemId = 1,
    GT_PlayerPointValue = 2,
    GT_CharacterPointValue = 3,
    GT_WeaponPointValue = 4,
    GT_PermissionToken = 5,
    GT_CharacterSpecificItemId = 6,
    GT_StackedItem = 7,
    GT_CommandGrantable = 8,
    GT_SKU = 9,
    GT_Movie = 10,
    GT_SIZEOF = 11,
    GT_MAX = 12,
}

---@enum EHBWorldType
EHBWorldType = {
    None = 0,
    Game = 1,
    Editor = 2,
    PIE = 3,
    Preview = 4,
    Inactive = 5,
    EHBWorldType_MAX = 6,
}

---@enum EHUDActionType
EHUDActionType = {
    HAT_None = 0,
    HAT_Crafting = 1,
    HAT_Weapon = 2,
    HAT_Healing = 3,
    HAT_EvilAbility = 4,
    HAT_DiscardWeapon = 5,
    HAT_ManualTransform = 6,
    HAT_DisarmDollTrap = 7,
    HAT_MAX = 8,
}

---@enum EHUDNotificationType
EHUDNotificationType = {
    HNT_None = 0,
    HNT_Rage = 1,
    HNT_DarkShard = 2,
    HNT_LifeEssence = 3,
    HNT_BookOfTheDead = 4,
    HNT_WinCondition = 5,
    HNT_EffigyTip = 6,
    HNY_COUNT = 7,
    EHUDNotificationType_MAX = 8,
}

---@enum EHUDPortraitIcons
EHUDPortraitIcons = {
    PI_PortraitFrame = 0,
    PI_PortraitFrameGlow = 1,
    PI_PortraitVirgin = 2,
    PI_PortraitJock = 3,
    PI_PortraitPunk = 4,
    PI_PortraitNerd = 5,
    PI_PortraitCheerleader = 6,
    PI_PortraitOutsider = 7,
    PI_PortraitWizard = 8,
    PI_PortraitVirginBW = 9,
    PI_PortraitJockBW = 10,
    PI_PortraitPunkBW = 11,
    PI_PortraitNerdBW = 12,
    PI_PortraitCheerleaderBW = 13,
    PI_PortraitOutsiderBW = 14,
    PI_PortraitWizardBW = 15,
    PI_PortraitVirginUndead = 16,
    PI_PortraitJockUndead = 17,
    PI_PortraitPunkUndead = 18,
    PI_PortraitNerdUndead = 19,
    PI_PortraitCheerleaderUndead = 20,
    PI_PortraitOutsiderUndead = 21,
    PI_PortraitWizardUndead = 22,
    PI_PortraitWerewolf = 23,
    PI_PortraitDollMaster = 24,
    PI_PortraitAnomaly = 25,
    PI_PortraitToad = 26,
    PI_PortraitEradicator = 27,
    PI_PortraitWerewolfInjured1 = 28,
    PI_PortraitDollMasterInjured1 = 29,
    PI_PortraitAnomalyInjured1 = 30,
    PI_PortraitToadInjured1 = 31,
    PI_PortraitEradicatorInjured1 = 32,
    PI_PortraitWerewolfInjured2 = 33,
    PI_PortraitDollMasterInjured2 = 34,
    PI_PortraitAnomalyInjured2 = 35,
    PI_PortraitToadInjured2 = 36,
    PI_PortraitEradicatorInjured2 = 37,
    PI_PortraitWerewolfInjured3 = 38,
    PI_PortraitDollMasterInjured3 = 39,
    PI_PortraitAnomalyInjured3 = 40,
    PI_PortraitToadInjured3 = 41,
    PI_PortraitEradicatorInjured3 = 42,
    PI_PortraitRandom = 43,
    PI_TallPortraitVirgin = 44,
    PI_TallPortraitJock = 45,
    PI_TallPortraitPunk = 46,
    PI_TallPortraitNerd = 47,
    PI_TallPortraitCheerleader = 48,
    PI_TallPortraitOutsider = 49,
    PI_TallPortraitWizard = 50,
    PI_TallPortraitWerewolf = 51,
    PI_TallPortraitDollMaster = 52,
    PI_TallPortraitAnomaly = 53,
    PI_TallPortraitToad = 54,
    PI_TallPortraitEradicator = 55,
    PI_JourneyPortraitVirgin = 56,
    PI_JourneyPortraitJock = 57,
    PI_JourneyPortraitPunk = 58,
    PI_JourneyPortraitNerd = 59,
    PI_JourneyPortraitCheerleader = 60,
    PI_JourneyPortraitOutsider = 61,
    PI_JourneyPortraitWizard = 62,
    PI_JourneyPortraitWerewolf = 63,
    PI_JourneyPortraitDollMaster = 64,
    PI_JourneyPortraitAnomaly = 65,
    PI_JourneyPortraitToad = 66,
    PI_JourneyPortraitEradicator = 67,
    PI_RageEyeGlowWerewolf = 68,
    PI_RageEyeGlowDollMaster = 69,
    PI_RageEyeGlowAnomaly = 70,
    PI_RageEyeGlowToad = 71,
    PI_RageEyeGlowEradicator = 72,
    PI_COUNT = 73,
    PI_MAX = 74,
}

---@enum EHUDTextureIcons
EHUDTextureIcons = {
    TI_None = 0,
    TI_Purify = 1,
    TI_Burn = 2,
    TI_Occult = 3,
    TI_Shock = 4,
    TI_PurifyBorder = 5,
    TI_BurnBorder = 6,
    TI_OccultBorder = 7,
    TI_ShockBorder = 8,
    TI_PurifyGlow = 9,
    TI_BurnGlow = 10,
    TI_OccultGlow = 11,
    TI_ShockGlow = 12,
    TI_PurifyBackground = 13,
    TI_BurnBackground = 14,
    TI_OccultBackground = 15,
    TI_ShockBackground = 16,
    TI_CraftingBorder_Purify_Lethal = 17,
    TI_CraftingBorder_Burn_Lethal = 18,
    TI_CraftingBorder_Occult_Lethal = 19,
    TI_CraftingBorder_Shock_Lethal = 20,
    TI_CraftingBorder_Purify_NonLethal = 21,
    TI_CraftingBorder_Burn_NonLethal = 22,
    TI_CraftingBorder_Occult_NonLethal = 23,
    TI_CraftingBorder_Shock_NonLethal = 24,
    TI_Flamethrower = 25,
    TI_Molotov = 26,
    TI_HolyCross = 27,
    TI_HolySlingshot = 28,
    TI_CursedEye = 29,
    TI_Talisman = 30,
    TI_RCCopter = 31,
    TI_StaticShield = 32,
    TI_DemonSword = 33,
    TI_RayGun = 34,
    TI_HolyStaff = 35,
    TI_FlameMine = 36,
    TI_FlamethrowerCard = 37,
    TI_MolotovCard = 38,
    TI_HolyCrossCard = 39,
    TI_HolySlingshotCard = 40,
    TI_CursedEyeCard = 41,
    TI_TalismanCard = 42,
    TI_RCCopterCard = 43,
    TI_StaticShieldCard = 44,
    TI_DemonSwordCard = 45,
    TI_RayGunCard = 46,
    TI_HolyStaffCard = 47,
    TI_FlameMineCard = 48,
    TI_Adrenaline = 49,
    TI_Pills = 50,
    TI_WalkieTalkie = 51,
    TI_WalkieTalkieOn = 52,
    TI_BookOfTheDead = 53,
    TI_Noisemaker = 54,
    TI_SmokeBomb = 55,
    TI_Resurrect = 56,
    TI_HalloweenTreat = 57,
    TI_HolidayOrnament = 58,
    TI_HolidayTreat = 59,
    TI_DefaultWerewolfHowl = 60,
    TI_DefaultWerewolfSense = 61,
    TI_DefaultWerewolfBerserk = 62,
    TI_DefaultDollMasterTrap = 63,
    TI_DefaultDollMasterSummon = 64,
    TI_DefaultDollMasterTeleport = 65,
    TI_DefaultDollMasterRemoveTrap = 66,
    TI_DefaultDollMinionLeap = 67,
    TI_DefaultToadEcholocation = 68,
    TI_DefaultToadLeap = 69,
    TI_DefaultToadAcidArmor = 70,
    TI_DefaultEradicatorScanner = 71,
    TI_DefaultEradicatorModeSwap = 72,
    TI_DefaultEradicatorElectricSurge = 73,
    TI_DefaultAnomalyDisperse = 74,
    TI_DefaultAnomalyMimicry = 75,
    TI_DefaultAnomalyScour = 76,
    TI_Transform = 77,
    TI_WerewolfBerserk = 78,
    TI_WerewolfSense = 79,
    TI_ToadAcidArmor = 80,
    TI_EradicatorElectricSurge = 81,
    TI_Cowering = 82,
    TI_Subdued = 83,
    TI_SpeedBoost = 84,
    TI_SkillCheckBoost = 85,
    TI_SkillCheckPenalty = 86,
    TI_Resonating = 87,
    TI_Slowed = 88,
    TI_Placeholder = 89,
    TI_Fury = 90,
    TI_Agony = 91,
    TI_Power = 92,
    TI_AffinitySlot = 93,
    TI_AffinityExpertise = 94,
    TI_AffinityRecovery = 95,
    TI_AffinitySavvy = 96,
    TI_AffinityStealth = 97,
    TI_AffinitySupport = 98,
    TI_AffinityToughness = 99,
    TI_AffinityMonster = 100,
    TI_PerkTier1 = 101,
    TI_PerkTier2 = 102,
    TI_PerkTier3 = 103,
    TI_PerkTier4 = 104,
    TI_PerkTier5 = 105,
    TI_Inspired = 106,
    TI_CraftMaster = 107,
    TI_BleedReduced = 108,
    TI_KeepWeapon = 109,
    TI_KillInhibit = 110,
    TI_EvilCrowdReveal = 111,
    TI_ReactiveHowl = 112,
    TI_DollTeleportDoubleTelport = 113,
    TI_DollTeleportHitRefresh = 114,
    TI_FP = 115,
    TI_HC = 116,
    TI_FPHC = 117,
    TI_PerkPoints = 118,
    TI_AuraPoints = 119,
    TI_MasteryPoints = 120,
    TI_JourneyPerkSlot = 121,
    TI_JourneyPerkSlotPreview = 122,
    TI_JourneyTeenPerk = 123,
    TI_JourneyEvilPerk = 124,
    TI_JourneyPlotTwist = 125,
    TI_JourneyMutation = 126,
    TI_JourneyPerkPoints = 127,
    TI_JourneyPerkPointsPreview = 128,
    TI_NoneEquipped = 129,
    TI_MovieLocked = 130,
    TI_MovieInfo = 131,
    TI_MovieUnlocked = 132,
    TI_MovieWatched = 133,
    TI_MovieCompleted = 134,
    TI_MovieStatusComplete = 135,
    TI_MovieStatusWarning = 136,
    TI_MovieMissingRequirements = 137,
    TI_MovieEditionStandard = 138,
    TI_MovieEditionExtended = 139,
    TI_MovieEditionDirectors = 140,
    TI_MovieProceduralIcon = 141,
    TI_StarFilled = 142,
    TI_StarHalf = 143,
    TI_StarEmpty = 144,
    TI_Random = 145,
    TI_Any = 146,
    TI_COUNT = 147,
    TI_MAX = 148,
}

---@enum EHUDTextureIconsExtended
EHUDTextureIconsExtended = {
    TIE_NONE = 0,
    TIE_Ping_Circle_Background_Fill = 1,
    TIE_Ping_Circle_Background_Outline = 2,
    TIE_Ping_Diamond_Background_Fill = 3,
    TIE_Ping_Diamond_Background_Outline = 4,
    TIE_Ping_Square_Background_Fill = 5,
    TIE_Ping_Square_Background_Outline = 6,
    TIE_Ping_Triangle_Background_Fill = 7,
    TIE_Ping_Triangle_Background_Outline = 8,
    TIE_Ping_Icon_X = 9,
    TIE_Ping_Icon_ExclamationMark = 10,
    TIE_Ping_Icon_Medical = 11,
    TIE_Ping_Icon_Eye = 12,
    TIE_Ping_Icon_Crafting = 13,
    TIE_Ping_Icon_Hidepoint = 14,
    TIE_Ping_Icon_Medkit = 15,
    TIE_Ping_Icon_Stigma_Holy = 16,
    TIE_Ping_Icon_Stigma_Burn = 17,
    TIE_Ping_Icon_Stigma_Shock = 18,
    TIE_Ping_Icon_Stigma_Occult = 19,
    TIE_Ping_Icon_Lockbox = 20,
    TIE_Ping_Icon_Wastebasket = 21,
    TIE_Ping_Icon_VendingMachine = 22,
    TIE_Ping_Icon_Chased = 23,
    TIE_Ping_Icon_Hiding = 24,
    TIE_Ping_Icon_DollMasterTrap = 25,
    TIE_Ping_Icon_DarkShard = 26,
    TIE_Ping_Icon_Corpse = 27,
    TIE_Ping_Icon_HalloweenSearchable = 28,
    TIE_Ping_Icon_HolidaySearchable = 29,
    TIE_Ping_StandardDiamond = 30,
    TIE_Ping_StandardSquare = 31,
    TIE_Ping_StandardCircle = 32,
    TIE_Ping_StandardTriangle = 33,
    TIE_Ping_Offscreen_Square = 34,
    TIE_Ping_Offscreen_Circle = 35,
    TIE_Ping_Offscreen_Diamond = 36,
    TIE_Ping_Offscreen_Triangle = 37,
    TIE_Item_Background_Common = 38,
    TIE_Item_Background_Uncommon = 39,
    TIE_Item_Background_Rare = 40,
    TIE_Item_Background_UltraRare = 41,
    TIE_Item_Background_Legendary = 42,
    TIE_Item_Background_Special = 43,
    TIE_Item_Background_Tall_Common = 44,
    TIE_Item_Background_Tall_Uncommon = 45,
    TIE_Item_Background_Tall_Rare = 46,
    TIE_Item_Background_Tall_UltraRare = 47,
    TIE_Item_Background_Tall_Legendary = 48,
    TIE_Item_Background_Tall_Special = 49,
    TIE_Item_Strip_Common = 50,
    TIE_Item_Strip_Uncommon = 51,
    TIE_Item_Strip_Rare = 52,
    TIE_Item_Strip_UltraRare = 53,
    TIE_Item_Strip_Legendary = 54,
    TIE_Item_Strip_Special = 55,
    TIE_Item_Issue_Common = 56,
    TIE_Item_Issue_Uncommon = 57,
    TIE_Item_Issue_Rare = 58,
    TIE_Item_Issue_UltraRare = 59,
    TIE_Item_Issue_Legendary = 60,
    TIE_Item_Issue_Special = 61,
    TIE_Ping_Indicator_Active = 62,
    TIE_Ping_Indicator_Inactive = 63,
    TIE_CustomizationCategoryIcon_Costume_Teen = 64,
    TIE_CustomizationCategoryIcon_Clothing_Root_Teen = 65,
    TIE_CustomizationCategoryIcon_Clothing_Head_Teen = 66,
    TIE_CustomizationCategoryIcon_Clothing_Face_Teen = 67,
    TIE_CustomizationCategoryIcon_Clothing_Eyes_Teen = 68,
    TIE_CustomizationCategoryIcon_Clothing_Top_Teen = 69,
    TIE_CustomizationCategoryIcon_Clothing_Outer_Teen = 70,
    TIE_CustomizationCategoryIcon_Clothing_Hands_Teen = 71,
    TIE_CustomizationCategoryIcon_Clothing_Bottom_Teen = 72,
    TIE_CustomizationCategoryIcon_Clothing_Socks_Teen = 73,
    TIE_CustomizationCategoryIcon_Clothing_Feet_Teen = 74,
    TIE_CustomizationCategoryIcon_Sticker_Teen = 75,
    TIE_CustomizationCategoryIcon_Emote_Teen = 76,
    TIE_CustomizationCategoryIcon_Emote_Evil = 77,
    TIE_CustomizationCategoryIcon_Scream = 78,
    TIE_CustomizationCategoryIcon_Feast = 79,
    TIE_CustomizationCategoryIcon_Rage = 80,
    TIE_CustomizationCategoryIcon_Spectral_Teen = 81,
    TIE_CustomizationCategoryIcon_Spectral_Evil = 82,
    TIE_CustomizationCategoryIcon_Skin_Evil = 83,
    TIE_CustomizationCategoryIcon_Accessory_Evil_Root = 84,
    TIE_CustomizationCategoryIcon_Accessory_Evil_Upper = 85,
    TIE_CustomizationCategoryIcon_Accessory_Evil_Mid = 86,
    TIE_CustomizationCategoryIcon_Accessory_Evil_Lower = 87,
    TIE_CustomizationCategoryIcon_Sticker_Evil = 88,
    TIE_CustomizationCategoryIcon_AccountPortrait = 89,
    TIE_CustomizationCategoryIcon_Character = 90,
    TIE_CustomizationCategoryIcon_WeaponSkin_Cross = 91,
    TIE_CustomizationCategoryIcon_WeaponSkin_HolySlingshot = 92,
    TIE_CustomizationCategoryIcon_WeaponSkin_HolyStaff = 93,
    TIE_CustomizationCategoryIcon_WeaponSkin_Flamethrower = 94,
    TIE_CustomizationCategoryIcon_WeaponSkin_Molotov = 95,
    TIE_CustomizationCategoryIcon_WeaponSkin_FlameMine = 96,
    TIE_CustomizationCategoryIcon_WeaponSkin_DemonSword = 97,
    TIE_CustomizationCategoryIcon_WeaponSkin_Parchment = 98,
    TIE_CustomizationCategoryIcon_WeaponSkin_Talisman = 99,
    TIE_CustomizationCategoryIcon_WeaponSkin_RayGun = 100,
    TIE_CustomizationCategoryIcon_WeaponSkin_RCCopter = 101,
    TIE_CustomizationCategoryIcon_WeaponSkin_StaticShield = 102,
    TIE_StoreCategoryIcon_Currency = 103,
    TIE_StoreCategoryIcon_Movie = 104,
    TIE_Header_FoundersPack_1 = 105,
    TIE_Header_FoundersPack_2 = 106,
    TIE_Header_FoundersPack_3 = 107,
    TIE_PrizePack_StoreIcon_Teen_1 = 108,
    TIE_PrizePack_StoreIcon_Teen_Halloween_1 = 109,
    TIE_PrizePack_StoreIcon_Teen_Holiday_1 = 110,
    TIE_PrizePack_StoreIcon_Teen_3 = 111,
    TIE_PrizePack_StoreIcon_Evil_1 = 112,
    TIE_PrizePack_StoreIcon_Evil_Halloween_1 = 113,
    TIE_PrizePack_StoreIcon_Evil_Holiday_1 = 114,
    TIE_PrizePack_StoreIcon_Evil_3 = 115,
    TIE_PrizePack_StoreIcon_TeenAndEvil_6 = 116,
    TIE_PrizePack_Generic_Icon = 117,
    TIE_PrizePack_Icon_Teen = 118,
    TIE_PrizePack_Icon_Teen_Rare = 119,
    TIE_PrizePack_Icon_Evil = 120,
    TIE_PrizePack_Icon_Evil_Rare = 121,
    TIE_PrizePack_Icon_Teen_Halloween = 122,
    TIE_PrizePack_Icon_Evil_Halloween = 123,
    TIE_Movie_END_1 = 124,
    TIE_Movie_END_2 = 125,
    TIE_Movie_END_3 = 126,
    TIE_Movie_SPECCOL_1 = 127,
    TIE_Movie_SPECCOL_2 = 128,
    TIE_Movie_SPECCOL_3 = 129,
    TIE_Item_Icon_HC = 130,
    TIE_Issue_Icon_HC = 131,
    TIE_COUNT = 132,
    TIE_MAX = 133,
}

---@enum EHeatmapAccumulationMethod
EHeatmapAccumulationMethod = {
    HAM_RollingAverage = 0,
    HAM_Average = 1,
    HAM_Max = 2,
}

---@enum EHeatmapFileLocation
EHeatmapFileLocation = {
    HFL_PlaytestPath = 0,
    HFL_CustomPath = 1,
    HFL_ContentBrowser = 2,
    HFL_MAX = 3,
}

---@enum EHideMoveType
EHideMoveType = {
    SLOW = 0,
    NORMAL = 1,
    FAST = 2,
    COUNT = 3,
    EHideMoveType_MAX = 4,
}

---@enum EHideObjectType
EHideObjectType = {
    LOCKER = 0,
    CLOSET = 1,
    STALL = 2,
    COUNT = 3,
    EHideObjectType_MAX = 4,
}

---@enum EHideState
EHideState = {
    INACTIVE = 0,
    APPROACH_OWNER = 1,
    ENTERING = 2,
    HIDING = 3,
    EXITING = 4,
    APPROACH_INSPECTOR = 5,
    ME_FOUND_TEEN = 6,
    EVIL_FOUND_TEEN = 7,
    EVIL_FOUND_EMPTY = 8,
    EHideState_MAX = 9,
}

---@enum EImpactObjectType
EImpactObjectType = {
    IOT_None = 0,
    IOT_PlasticMopBucket = 1,
    IOT_BookOrBinder = 2,
    IOT_MetalGarbageCan = 3,
    IOT_Globe = 4,
    IOT_Microscope = 5,
    IOT_MetalStool = 6,
    IOT_WoodChair = 7,
    IOT_PlasticChair = 8,
    IOT_PlasticBucket = 9,
    IOT_AluminiumBarrel = 10,
    IOT_ArtFrame = 11,
    IOT_AshTrayGlass = 12,
    IOT_BabyCarriage = 13,
    IOT_Basketball = 14,
    IOT_BakingSheet = 15,
    IOT_Beaker = 16,
    IOT_Book = 17,
    IOT_BoozeBottle = 18,
    IOT_Broom = 19,
    IOT_CardboardBox = 20,
    IOT_CementBucket = 21,
    IOT_CeramicBowl = 22,
    IOT_CeramicPlate = 23,
    IOT_CigarBox = 24,
    IOT_CleaningBottle = 25,
    IOT_ClothingRack = 26,
    IOT_CoffeeCan = 27,
    IOT_CookingPot = 28,
    IOT_CuttingBoard = 29,
    IOT_DishDryingRack = 30,
    IOT_DoctorsBag = 31,
    IOT_DrinkMixerMetal = 32,
    IOT_ElectricalTapeReel = 33,
    IOT_FloppyDiscBox = 34,
    IOT_FoodJar = 35,
    IOT_GarbageBag = 36,
    IOT_GarbageBinPlastic = 37,
    IOT_GasCanister = 38,
    IOT_Glass = 39,
    IOT_HatBox = 40,
    IOT_InstrumentCase = 41,
    IOT_IroningBoard = 42,
    IOT_IronPatioFurniture = 43,
    IOT_JerryCan = 44,
    IOT_LabStool = 45,
    IOT_LampLarge = 46,
    IOT_LampSmall = 47,
    IOT_LeatherChair = 48,
    IOT_LeatherWoodChair = 49,
    IOT_LuggageLarge = 50,
    IOT_LuggageSmall = 51,
    IOT_MetalChair = 52,
    IOT_Microphone = 53,
    IOT_MilkCrate = 54,
    IOT_Mug = 55,
    IOT_MusicStand = 56,
    IOT_OfficeBinder = 57,
    IOT_PaintBucket = 58,
    IOT_PalletWood = 59,
    IOT_PaperBall = 60,
    IOT_PaperCub = 61,
    IOT_Phonograph = 62,
    IOT_Pillow = 63,
    IOT_PlantLarge = 64,
    IOT_PlantSmall = 65,
    IOT_PlasticBottle = 66,
    IOT_PlasticContainer = 67,
    IOT_PlasticSecurityBin = 68,
    IOT_PoolCue = 69,
    IOT_Pylon = 70,
    IOT_RollingChair = 71,
    IOT_SheetWood = 72,
    IOT_TeaCupPlate = 73,
    IOT_TeaPot = 74,
    IOT_ToiletPaper = 75,
    IOT_ToolBox = 76,
    IOT_Typewriter = 77,
    IOT_Vacuum = 78,
    IOT_VaseLarge = 79,
    IOT_VaseSmall = 80,
    IOT_WetFloorSign = 81,
    IOT_WineBarrel = 82,
    IOT_WineGlass = 83,
    IOT_WoodBeam = 84,
    IOT_WoodCrate = 85,
    IOT_WoodEasel = 86,
    IOT_WoodJewelryBox = 87,
    IOT_SIZEOF = 88,
    IOT_MAX = 89,
}

---@enum EImpactParticles
EImpactParticles = {
    IP_None = 0,
    IP_Flames = 1,
    IP_MAX = 2,
}

---@enum EImpactPhysicsBehaviour
EImpactPhysicsBehaviour = {
    IPB_None = 0,
    IPB_Launch = 1,
    IPB_Poltergeist = 2,
    IPB_ShieldOrbit = 3,
    IPB_Spectral = 4,
    IPB_MAX = 5,
}

---@enum EInputActionGroup
EInputActionGroup = {
    IAG_None = 0,
    IAG_Teen = 1,
    IAG_Evil = 2,
    IAG_Minigame = 3,
    IAG_BarTimingMinigame = 4,
    IAG_BarRingAligningMinigame = 5,
    IAG_COUNT = 6,
    IAG_MAX = 7,
}

---@enum EInputBindingCategory
EInputBindingCategory = {
    IBC_KbdMain = 0,
    IBC_KbdTeen = 1,
    IBC_KbdEvil = 2,
    IBC_KbdRotateMinigame = 3,
    IBC_KbdTimingMinigame = 4,
    IBC_KbdHealingMinigame = 5,
    IBC_CtrlMain = 6,
    IBC_CtrlTeen = 7,
    IBC_CtrlEvil = 8,
    IBC_CtrlRotateMinigame = 9,
    IBC_CtrlTimingMinigame = 10,
    IBC_CtrlHealingMinigame = 11,
    IBC_NoConflicts = 12,
    IBC_COUNT = 13,
    IBC_MAX = 14,
}

---@enum EInteractablePropType
EInteractablePropType = {
    IP_None = 0,
    IP_SimulateOnce = 1,
    IP_Wobble = 2,
    IP_Threshold = 3,
    IP_Spawnable = 4,
    IP_Custom = 5,
    IP_MAX = 6,
}

---@enum EItemRarity
EItemRarity = {
    IR_Common = 0,
    IR_Uncommon = 1,
    IR_Rare = 2,
    IR_UltraRare = 3,
    IR_Legendary = 4,
    IR_Limited = 5,
    IR_Event = 6,
    IR_Default = 7,
    IR_SIZEOF = 8,
    IR_MAX = 9,
}

---@enum ELanguageSetting
ELanguageSetting = {
    LS_English = 0,
    LS_French = 1,
    LS_Spanish = 2,
    LS_German = 3,
    LS_Turkish = 4,
    LS_Portuguese = 5,
    LS_COUNT = 6,
    LS_MAX = 7,
}

---@enum ELastHitType
ELastHitType = {
    LHT_None = 0,
    LHT_InjuryHit = 1,
    LHT_DowningHit = 2,
    LHT_KillingHit = 3,
    LHT_VictoryHit = 4,
    LHT_RemoteCharHit = 5,
    LHT_COUNT = 6,
    LHT_MAX = 7,
}

---@enum ELevelType
ELevelType = {
    HIGHSCHOOL = 0,
    FACILITY = 1,
    HOTEL = 2,
    GAMESHOW = 3,
    GRAVEYARD = 4,
    ARCTICBASE = 5,
    SHIPYARD = 6,
    LAIR = 7,
    LICH = 8,
    TEMA = 9,
    UPSD = 10,
    TEACHING_MAP = 11,
    RANDOM_VOTED_ON = 12,
    ARENA01 = 13,
    COUNT = 14,
    ELevelType_MAX = 15,
}

---@enum EListSortType
EListSortType = {
    LST_None = 0,
    LST_Alphabetically = 1,
    LST_Perk = 2,
    LST_WeaponRewardUnlockLevel = 3,
    LST_Rarity = 4,
    LST_Custom = 5,
    LST_COUNT = 6,
    LST_MAX = 7,
}

---@enum ELoadingScreenState
ELoadingScreenState = {
    LS_Inactive = 0,
    LS_Setup = 1,
    LS_FadeIn = 2,
    LS_PrizeRevealShow = 3,
    LS_PrizeRevealWait = 4,
    LS_FadePrizeToLoading = 5,
    LS_LoadingFadeIn = 6,
    LS_Loading = 7,
    LS_LoadingWaitingForPlayers = 8,
    LS_FadeOut = 9,
    LS_COUNT = 10,
    LS_MAX = 11,
}

---@enum ELoadoutWritebackToBackendState
ELoadoutWritebackToBackendState = {
    LWTBS_Idle = 0,
    LWTBS_Writing = 1,
    LWTBS_MAX = 2,
}

---@enum ELobbyBeaconClientState
ELobbyBeaconClientState = {
    LBCS_Untrusted = 0,
    LBCS_Authenticating = 1,
    LBCS_DiscoveringLoadout = 2,
    LBCS_SendingLoadoutDataToClients = 3,
    LBCS_Trusted = 4,
    LBCS_Rejected = 5,
    LBCS_DeAuthenticating = 6,
    LBCS_DeAuthenticated = 7,
    LBCS_InitialState = 0,
    LBCS_Ready = 4,
    LBCS_MAX = 8,
}

---@enum ELobbyClientState
ELobbyClientState = {
    LS_Disconnected = 0,
    LS_Matchmaking = 1,
    LS_JoiningLobby = 2,
    LS_LobbyWaiting = 3,
    LS_LobbyCountdown = 4,
    LS_LobbyLocked = 5,
    LS_LobbyGameStarting = 6,
    LS_RequestLeaveLobby = 7,
    LS_LeavingLobby = 8,
    LS_LeaveLobbyFailed = 9,
    LS_PostLeaveLobby = 10,
    LS_COUNT = 11,
    LS_MAX = 12,
}

---@enum ELobbyCloseReason
ELobbyCloseReason = {
    LCR_None = 0,
    LCR_MatchStarted = 1,
    LCR_Abandoned = 2,
    LCR_COUNT = 3,
    LCR_MAX = 4,
}

---@enum ELobbyDisconnectReason
ELobbyDisconnectReason = {
    LDR_None = 0,
    LDR_Kicked = 1,
    LDR_ConnectionTimeout = 2,
    LDR_ServerTimeout = 3,
    LDR_ServerDisband = 4,
    LDR_ClientBackedOutOfLobby = 5,
    LDR_ServerKickedYou = 6,
    LDR_CustomLobbyFull = 7,
    LDR_COUNT = 8,
    LDR_MAX = 9,
}

---@enum ELobbyHostState
ELobbyHostState = {
    LHS_0_Waiting = 0,
    LHS_1_CountdownUnlocked = 1,
    LHS_2_RequestLockdown = 2,
    LHS_3_WaitForLockdownResponse = 3,
    LHS_4_WriteLoadoutsToBackend = 4,
    LHS_5_RediscoverOfficialLoadoutOfClients = 5,
    LHS_6_WaitingForCountdownToExpire = 6,
    LHS_DisplayingChosenPrizes = 7,
    LHS_BroadcastLoading = 8,
    LHS_BroadcastMatchStart = 9,
    LHS_MatchStarted = 10,
    LHS_DisbandingLobby = 11,
    LHS_COUNT = 12,
    LHS_MAX = 13,
}

---@enum ELobbyPlayerWidgetMode
ELobbyPlayerWidgetMode = {
    LPWM_None = 0,
    LPWM_Player = 1,
    LPWM_Open = 2,
    LPWM_COUNT = 3,
    LPWM_MAX = 4,
}

---@enum ELocalizationTable
ELocalizationTable = {
    ELT_None = 0,
    ELT_FE = 1,
    ELT_UI = 2,
    ELT_Game = 3,
    ELT_ItemDb = 4,
    ELT_Tutorial = 5,
    ELT_COUNT = 6,
    ELT_MAX = 7,
}

---@enum EMatchEventCategory
EMatchEventCategory = {
    MEC_MatchStats = 0,
    MEC_Character = 1,
    MEC_CharLevel = 2,
    MEC_CharStarPower = 3,
    MEC_WeaponParam = 4,
    MEC_Clothing = 5,
    MEC_PerkRequirement = 6,
    MEC_MutationRequirement = 7,
    MEC_ModRequirement = 8,
    MEC_Rating = 9,
    MEC_Event = 10,
    MEC_Score = 11,
    MEC_Tally = 12,
    MEC_Time = 13,
    MEC_Analytics = 14,
    MEC_UNUSED = 15,
    MEC_SIZEOF = 16,
    MEC_MAX = 17,
}

---@enum EMatchEventLocTable
EMatchEventLocTable = {
    MELT_DEFAULT = 0,
    MELT_HBCINTERNAL = 1,
    MELT_HBC_CHAR_NERD = 2,
    MELT_HBC_CHAR_ERADICATOR = 3,
    MELT_HBC_MAP_GASO = 4,
    MELT_HBC_CHAR_WIZARD = 5,
    MELT_HBC_CHAR_ANOMALY = 6,
    MELT_HBC_MAP_ARBS = 7,
    MELT_HBC_MAP_GRAV = 8,
    MELT_HBC_MAP_LICH = 9,
    MELT_HBC_MAP_TEMA = 10,
    MELT_HBC_MAP_UPSD = 11,
    MELT_HBC_CAT_2022_FALL = 12,
    MELT_HBC_2022_HOLIDAY = 13,
    MELT_HBC_2023_EASTER = 14,
    MELT_HBC_BOOSTER_01 = 15,
    MELT_DEFAULT = 16,
    MELT_DEFAULT = 17,
    MELT_DEFAULT = 18,
    MELT_DEFAULT = 19,
    MELT_DEFAULT = 20,
    MELT_DEFAULT = 21,
    MELT_DEFAULT = 22,
    MELT_DEFAULT = 23,
    MELT_DEFAULT = 24,
    MELT_DEFAULT = 25,
    MELT_DEFAULT = 26,
    MELT_DEFAULT = 27,
    MELT_DEFAULT = 28,
    MELT_DEFAULT = 29,
    MELT_DEFAULT = 30,
    MELT_SIZEOF = 31,
    MELT_MAX = 32,
}

---@enum EMatchModType
EMatchModType = {
    MM_None = 0,
    MM_MAPVOTE_HSPB_01 = 1,
    MM_MAPVOTE_FATY_01 = 2,
    MM_MAPVOTE_HOTE_01 = 3,
    MM_MAPVOTE_ARBS_01 = 4,
    MM_MAPVOTE_GASO_01 = 5,
    MM_MAPVOTE_GRAV_01 = 6,
    MM_MAPVOTE_LAIR_01 = 7,
    MM_MAPVOTE_SHIP_01 = 8,
    MM_MAPVOTE_LICH_01 = 9,
    MM_MAPVOTE_TEMA_01 = 10,
    MM_MAPVOTE_UPSD_01 = 11,
    MM_MAPVOTE_HSPB_HALLOWEEN_01 = 12,
    MM_MAPVOTE_HOTE_HOLIDAY_01 = 13,
    MM_PICKUPSTART_PILLS_01 = 14,
    MM_PICKUPSTART_ADRENALINE_01 = 15,
    MM_PICKUPSTART_WALKIE_01 = 16,
    MM_PICKUPSTART_NOISEMAKER_01 = 17,
    MM_PICKUPSTART_SMOKEBOMB_01 = 18,
    MM_PICKUPSTART_PILLS_HOLIDAY_01 = 19,
    MM_PICKUPSTART_ADRENALINE_HOLIDAY_01 = 20,
    MM_PICKUPSTART_NOISEMAKER_HOLIDAY_01 = 21,
    MM_PICKUPSTART_TREAT_HOLIDAY_01 = 22,
    MM_PICKUPSTASH_PILLS_01 = 23,
    MM_PICKUPSTASH_ADRENALINE_01 = 24,
    MM_PICKUPSTASH_WALKIE_01 = 25,
    MM_PICKUPSTASH_NOISEMAKER_01 = 26,
    MM_PICKUPSTASH_RESURRECT_01 = 27,
    MM_PICKUPSTASH_SMOKEBOMB_01 = 28,
    MM_PICKUPSTASH_PILLS_HOLIDAY_01 = 29,
    MM_PICKUPSTASH_ADRENALINE_HOLIDAY_01 = 30,
    MM_PICKUPSTASH_NOISEMAKER_HOLIDAY_01 = 31,
    MM_PICKUPSTARVE_PILLS_01 = 32,
    MM_PICKUPSTARVE_ADRENALINE_01 = 33,
    MM_PICKUPSTARVE_PILLS_02 = 34,
    MM_PICKUPSTARVE_ADRENALINE_02 = 35,
    MM_PICKUPSTARVE_COMBO_01 = 36,
    MM_EFFIGYSTART_RAGE_01 = 37,
    MM_EFFIGYSTART_AGONY_01 = 38,
    MM_EFFIGYSTART_POWER_01 = 39,
    MM_EFFIGYSTART_DREAD_01 = 40,
    MM_EFFIGYSTART_PESTILENCE_01 = 41,
    MM_EFFIGYSTART_AGONY_HOLIDAY_01 = 42,
    MM_EFFIGYSTART_DREAD_HOLIDAY_01 = 43,
    MM_EFFIGYSTART_POWER_HOLIDAY_01 = 44,
    MM_EFFIGYSTART_RAGE_HOLIDAY_01 = 45,
    MM_EFFIGYSTART_PESTILENCE_HOLIDAY_01 = 46,
    MM_POINTBOOST_MULTI_ALL_01 = 47,
    MM_POINTBOOST_SINGLE_ALL_01 = 48,
    MM_POINTBOOST_SINGLE_INGENUITYPURSUIT_01 = 49,
    MM_POINTBOOST_SINGLE_COOPTORMENT_01 = 50,
    MM_POINTBOOST_SINGLE_WEAPONRYONSLAUGHT_01 = 51,
    MM_POINTBOOST_SINGLE_GRITDOMINANCE_01 = 52,
    MM_POINTBOOST_SINGLE_INGENUITYPURSUIT_02 = 53,
    MM_POINTBOOST_SINGLE_COOPTORMENT_02 = 54,
    MM_POINTBOOST_SINGLE_WEAPONRYONSLAUGHT_02 = 55,
    MM_POINTBOOST_SINGLE_GRITDOMINANCE_02 = 56,
    MM_SPAWNSTART_AWAY_01 = 57,
    MM_SPAWNSTART_CLOSE_01 = 58,
    MM_SPAWNSTART_WEAPON_01 = 59,
    MM_SPAWNSTART_ALTOGETHER_01 = 60,
    MM_TRANSFORMSTART_DELAY_01 = 61,
    MM_COUNT = 62,
    MM_MAX = 63,
}

---@enum EMatchMode
EMatchMode = {
    MM_None = 0,
    MM_Matchmaking = 1,
    MM_CustomGame = 2,
    MM_Tutorial = 3,
    MM_Training = 4,
    MM_P2PGame = 5,
    MM_Count = 6,
    MM_MAX = 7,
}

---@enum EMatchWinCondition
EMatchWinCondition = {
    MWC_None = 0,
    MWC_Standard = 1,
    MWC_Count = 2,
    MWC_MAX = 3,
}

---@enum EMatchmakingNetworkLatencyStatus
EMatchmakingNetworkLatencyStatus = {
    MNLS_Success = 0,
    MNLS_Timeout = 1,
    MNLS_Unreachable = 2,
    MNLS_Unresolvable = 3,
    MNLS_InternalError = 4,
    MNLS_NotImplemented = 5,
    MNLS_COUNT = 6,
    MNLS_MAX = 7,
}

---@enum EMatchmakingPingRegion
EMatchmakingPingRegion = {
    MPR_US_West2 = 0,
    MPR_US_East1 = 1,
    MPR_EU_Central1 = 2,
    MPR_AP_NorthEast2 = 3,
    MPR_AP_SouthEast2 = 4,
    MPR_SA_East1 = 5,
    MPR_US_East2 = 6,
    MPR_US_West1 = 7,
    MPR_AP_SOUTH_1 = 8,
    MPR_AP_SouthEast1 = 9,
    MPR_AP_NorthEast1 = 10,
    MPR_CA_Central1 = 11,
    MPR_EU_West1 = 12,
    MPR_EU_West2 = 13,
    MPR_COUNT = 14,
    MPR_MAX = 15,
}

---@enum EMatchmakingPlayerType
EMatchmakingPlayerType = {
    MPT_Player = 0,
    MPT_GuaranteedTeen = 1,
    MPT_GuaranteedEvil = 2,
    MPT_SpectatorForTeens = 3,
    MPT_SpectatorForEvil = 4,
    MPT_COUNT = 5,
    MPT_MAX = 6,
}

---@enum EMatchmakingRegion
EMatchmakingRegion = {
    MR_US_West2 = 0,
    MR_US_East1 = 1,
    MR_EU_Central1 = 2,
    MR_COUNT = 3,
    MR_MAX = 4,
}

---@enum EMatchmakingStatus
EMatchmakingStatus = {
    MS_Wait = 0,
    MS_RequestMatchmakingWithDelay = 1,
    MS_RequestMatchmaking = 2,
    MS_WaitToBeMatched = 3,
    MS_CancelMatchmaking = 4,
    MS_WaitToBeCancelled = 5,
    MS_BeMatched = 6,
    MS_COUNT = 7,
    MS_MAX = 8,
}

---@enum EMenuAction
EMenuAction = {
    MA_NONE = 0,
    MA_LEFT_MOUSE_PRESS = 1,
    MA_LEFT_MOUSE_RELEASE = 2,
    MA_RIGHT_MOUSE_PRESS = 3,
    MA_RIGHT_MOUSE_RELEASE = 4,
    MA_WINDOW_PRESS = 5,
    MA_WINDOW_RELEASE = 6,
    MA_PAUSE_PRESS = 7,
    MA_PAUSE_RELEASE = 8,
    MA_ACCEPT_PRESS = 9,
    MA_ACCEPT_RELEASE = 10,
    MA_BACK_PRESS = 11,
    MA_BACK_RELEASE = 12,
    MA_ALT1_PRESS = 13,
    MA_ALT1_RELEASE = 14,
    MA_ALT2_PRESS = 15,
    MA_ALT2_RELEASE = 16,
    MA_ALT3_PRESS = 17,
    MA_ALT3_RELEASE = 18,
    MA_LEFT_TRIGGER_PRESS = 19,
    MA_LEFT_TRIGGER_RELEASE = 20,
    MA_RIGHT_TRIGGER_PRESS = 21,
    MA_RIGHT_TRIGGER_RELEASE = 22,
    MA_LEFT_SHOULDER_PRESS = 23,
    MA_LEFT_SHOULDER_RELEASE = 24,
    MA_RIGHT_SHOULDER_PRESS = 25,
    MA_RIGHT_SHOULDER_RELEASE = 26,
    MA_LEFT_THUMBSTICK_PRESS = 27,
    MA_LEFT_THUMBSTICK_RELEASE = 28,
    MA_RIGHT_THUMBSTICK_PRESS = 29,
    MA_RIGHT_THUMBSTICK_RELEASE = 30,
    MA_NAVIGATION_UP = 31,
    MA_NAVIGATION_RIGHT = 32,
    MA_NAVIGATION_DOWN = 33,
    MA_NAVIGATION_LEFT = 34,
    MA_SCROLL_UP = 35,
    MA_SCROLL_DOWN = 36,
    MA_TABSCREEN_LEFT_PRESS = 37,
    MA_TABSCREEN_LEFT_RELEASE = 38,
    MA_TABSCREEN_RIGHT_PRESS = 39,
    MA_TABSCREEN_RIGHT_RELEASE = 40,
    MA_PAGEUP_PRESS = 41,
    MA_PAGEDOWN_PRESS = 42,
    MA_ACTION_1_PRESS = 43,
    MA_COUNT = 44,
    MA_MAX = 45,
}

---@enum EMenuScreen
EMenuScreen = {
    MS_NONE = 0,
    MS_Attract = 1,
    MS_MainMenu = 2,
    MS_Matchmaking = 3,
    MS_Lobby = 4,
    MS_PlayerAccount = 5,
    MS_CharacterSelect = 6,
    MS_CharacterSelectBio = 7,
    MS_Journey = 8,
    MS_Movies = 9,
    MS_Scenes = 10,
    MS_SeasonPassPreview = 11,
    MS_SeasonPass = 12,
    MS_Event = 13,
    MS_TutorialOverlay = 14,
    MS_Pause = 15,
    MS_Options = 16,
    MS_System = 17,
    MS_WinLose = 18,
    MS_EndOfRound = 19,
    MS_News = 20,
    MS_Debug = 21,
    MS_ScenarioLoader = 22,
    MS_VoiceChat = 23,
    MS_Loadout = 24,
    MS_LoadoutClothing = 25,
    MS_LoadoutWeapons = 26,
    MS_LoadoutWeaponCustomization = 27,
    MS_LoadoutWeapons_OLD = 28,
    MS_LoadoutWeaponCustomization_OLD = 29,
    MS_LoadoutMutations = 30,
    MS_LoadoutPerks = 31,
    MS_Store = 32,
    MS_StoreBrowse = 33,
    MS_StorePreview = 34,
    MS_StorePurchaseHC = 35,
    MS_StoreItemContentsPreview = 36,
    MS_AssetFeature = 37,
    MS_RewardClaimScreen = 38,
    MS_Credits = 39,
    MS_COUNT = 40,
    MS_MAX = 41,
}

---@enum EMeshSlot
EMeshSlot = {
    MS_NoSlot = 0,
    MS_Root = 1,
    MS_HED = 2,
    MS_CAP = 3,
    MS_HAR = 4,
    MS_EYE = 5,
    MS_FAC = 6,
    MS_TOP = 7,
    MS_OUT = 8,
    MS_HND = 9,
    MS_BTM = 10,
    MS_FET = 11,
    MS_SOC = 12,
    MS_COS = 13,
    MS_COUNT = 14,
    MS_MAX = 15,
}

---@enum EMeshSlotVisibility
EMeshSlotVisibility = {
    MSV_Full = 1,
    MSV_Partial = 2,
    MSV_PartialLeft = 4,
    MSV_PartialRight = 8,
    MSV_Hidden = 16,
    MSV_HiddenLeft = 32,
    MSV_HiddenRight = 64,
    MSV_MAX = 65,
}

---@enum EMovementSpeedType
EMovementSpeedType = {
    MS_Walk = 0,
    MS_Run = 1,
    AI_COUNT = 2,
    EMovementSpeedType_MAX = 3,
}

---@enum EMovieStatus
EMovieStatus = {
    MS_None = 0,
    MS_Locked = 1,
    MS_Unlocked = 2,
    MS_Watched = 3,
    MS_Completed = 4,
    MS_COUNT = 5,
    MS_MAX = 6,
}

---@enum ENavWidgetState
ENavWidgetState = {
    UNHOVERED = 0,
    SELECTED = 1,
    HOVERED = 2,
    HIGHLIGHTED = 3,
    PRESSED = 4,
    DISABLED = 5,
    COUNT = 6,
    ENavWidgetState_MAX = 7,
}

---@enum ENewFlagType
ENewFlagType = {
    NFT_None = 0,
    NFT_Weapon = 1,
    NFT_WeaponPower = 2,
    NFT_WeaponSkin = 3,
    NFT_Ability = 4,
    NFT_TeenChar = 5,
    NFT_EvilChar = 6,
    NFT_TeenClothing = 7,
    NFT_EvilClothing = 8,
    NFT_Perk = 9,
    NFT_AccountPortrait = 10,
    NFT_Trophy = 11,
    NFT_Prize = 12,
    NFT_SIZEOF = 13,
    NFT_AnyWeapon = 14,
    NFT_AnyChar = 15,
    NFT_AnyStyle = 16,
    NFT_MAX = 17,
}

---@enum ENewsType
ENewsType = {
    NT_None = 0,
    NT_Event = 1,
    NT_PatchNotes = 2,
    NT_Character = 3,
    NT_Announcement = 4,
    NT_SIZEOF = 5,
    NT_MAX = 6,
}

---@enum ENotificationType
ENotificationType = {
    MT_None = 0,
    MT_FriendRequest = 1,
    MT_FriendAccepted = 2,
    MT_PartyInviteRequest = 3,
    MT_COUNT = 4,
    MT_MAX = 5,
}

---@enum EPerkAffinityType
EPerkAffinityType = {
    PAT_NoAffinity = 0,
    PAT_Expertise = 1,
    PAT_Recovery = 2,
    PAT_Savvy = 3,
    PAT_Stealth = 4,
    PAT_Support = 5,
    PAT_Toughness = 6,
    PAT_SIZEOF = 7,
    PAT_MAX = 8,
}

---@enum EPerkSlotType
EPerkSlotType = {
    PST_NoSlot = 0,
    PST_Teen = 1,
    PST_Evil = 2,
    PST_Cross = 3,
    PST_HolySlingshot = 4,
    PST_Parchment = 5,
    PST_Talisman = 6,
    PST_Molotov = 7,
    PST_Flamethrower = 8,
    PST_RcCopter = 9,
    PST_StaticShield = 10,
    PST_Howl = 11,
    PST_Sense = 12,
    PST_Berserk = 13,
    PST_DollTrap = 14,
    PST_DollSummon = 15,
    PST_DollTeleport = 16,
    PST_ToadLeap = 17,
    PST_AcidArmor = 18,
    PST_Echolocation = 19,
    PST_FreeSpirit = 20,
    PST_SIZEOF = 21,
    PST_MAX = 22,
}

---@enum EPermissionType
EPermissionType = {
    PT_None = 0,
    PT_Movie = 1,
    PT_Mystery = 2,
    PT_SIZEOF = 3,
    PT_MAX = 4,
}

---@enum EPickupHeightType
EPickupHeightType = {
    NONE = 0,
    LOW = 1,
    MED = 2,
    HIGH = 3,
    COUNT = 4,
    EPickupHeightType_MAX = 5,
}

---@enum EPickupType
EPickupType = {
    NONE = 0,
    PILLS = 1,
    ADRENALINE = 2,
    RESURRECT = 3,
    WALKIE = 4,
    NOISEMAKER = 5,
    EVENT = 6,
    SMOKEBOMB = 7,
    COUNT = 8,
    EPickupType_MAX = 9,
}

---@enum EPingType
EPingType = {
    PT_Standard = 0,
    PT_Self = 1,
    PT_Urgent = 2,
    PT_Self_Urgent = 3,
    PT_Count = 4,
    PT_MAX = 5,
}

---@enum EPlayAsForMatchmaking
EPlayAsForMatchmaking = {
    PAFM_None = 0,
    PAFM_Any = 1,
    PAFM_Teen = 2,
    PAFM_Evil = 3,
    PAGM_COUNT = 4,
    EPlayAsForMatchmaking_MAX = 5,
}

---@enum EPlayerAccountDisplayType
EPlayerAccountDisplayType = {
    PADT_None = 0,
    PADT_Time = 1,
    PADT_Count = 2,
    PADT_CountPercent = 3,
    PADT_Count = 4,
    PADT_MAX = 5,
}

---@enum EPlayerAccountStatType
EPlayerAccountStatType = {
    PAST_None = 0,
    PAST_Stats_AccountCreatedDate = 1,
    PAST_Trophies_MaxLevel = 2,
    PAST_Trophies_JourneyMedal = 3,
    PAST_Stats_CurrentRank = 4,
    PAST_Stats_HighestRank = 5,
    PAST_Stats_TimePlayed = 6,
    PAST_Stats_MatchesPlayed = 7,
    PAST_Stats_MatchesSurvived = 8,
    PAST_Stats_ClaimedShards = 9,
    PAST_Stats_ProceduralMoviesCompleted = 10,
    PAST_Stats_MatchesWonVsEvil = 11,
    PAST_Stats_StrikesOnMonster = 12,
    PAST_Stats_StunsOnMonster = 13,
    PAST_Stats_WoundsOnMonster = 14,
    PAST_Stats_WinningStrikes = 15,
    PAST_Stats_TimePickingUpTeens = 16,
    PAST_Stats_TimeHealingTeens = 17,
    PAST_Stats_ResurrectedTeen = 18,
    PAST_Stats_TimeUsingMedKits = 19,
    PAST_Stats_PopDrank = 20,
    PAST_Stats_CandyEaten = 21,
    PAST_Stats_VendingMachinesSearched = 22,
    PAST_Stats_TrashCansSearched = 23,
    PAST_Stats_ChestsSearched = 24,
    PAST_Stats_NoiseMakerTrigger = 25,
    PAST_Stats_TimesChased = 26,
    PAST_Stats_TimesEscaped = 27,
    PAST_Stats_TotalTimeChased = 28,
    PAST_Stats_LongestTimeChased = 29,
    PAST_Stats_TimesDowned = 30,
    PAST_Stats_TimesDied = 31,
    PAST_Stats_TimesBeingRevived = 32,
    PAST_Stats_OrbsCollected = 33,
    PAST_Stats_MinigamesStarted = 34,
    PAST_Stats_MinigamesPerfect = 35,
    PAST_Stats_MinigamesOkay = 36,
    PAST_Stats_MinigamesFailed = 37,
    PAST_Stats_Attacks = 38,
    PAST_Stats_SuccessfulHits = 39,
    PAST_Stats_RagedHits = 40,
    PAST_Stats_TeensDowned = 41,
    PAST_Stats_TeensKilled = 42,
    PAST_Stats_LongestTimeChasing = 43,
    PAST_Stats_TotalTimeChasing = 44,
    PAST_Stats_TeensFoundInLocker = 45,
    PAST_Stats_TimeFeasting = 46,
    PAST_Stats_TimeEnraged = 47,
    PAST_Stats_Werewolf_TeensHowled = 48,
    PAST_Stats_Werewolf_HitsWhileCowered = 49,
    PAST_Stats_Werewolf_HitsWhileBerserked = 50,
    PAST_Stats_Werewolf_HitsWhileUsingSense = 51,
    PAST_Stats_DollMaster_HitsWithDollMaster = 52,
    PAST_Stats_DollMaster_HitsWillDollMinion = 53,
    PAST_Stats_DollMaster_TeleportProximity = 54,
    PAST_Stats_DollMaster_DollAlarmTriggers = 55,
    PAST_Stats_Toad_LeapStaggers = 56,
    PAST_Stats_Toad_LeapAttacks = 57,
    PAST_Stats_Toad_AcidArmorBroken = 58,
    PAST_Stats_Toad_HitsWhileArmored = 59,
    PAST_Stats_Toad_EcholocationProximity = 60,
    PAST_Stats_WeaponStrikes = 61,
    PAST_Stats_WeaponStuns = 62,
    PAST_Stats_WeaponWounds = 63,
    PAST_Stats_WeaponNumCrafted = 64,
    PAST_Stats_WeaponDamageTimeApplied = 65,
    PAST_Stats_WeaponActiveTime = 66,
    PAST_Stats_WeaponShotsFired = 67,
    PAST_Stats_WeaponChargingTime = 68,
    PAST_Stats_MapMatchesPlayed = 69,
    PAST_Stats_MapMatchesSurvived = 70,
    PAST_SIZEOF = 71,
    PAST_MAX = 72,
}

---@enum EPlayerEndOfMatchState
EPlayerEndOfMatchState = {
    PS_None = 0,
    PS_LeftAfterProgressionEligible = 1,
    PS_LeftBeforeProgressionEligible = 2,
    PS_CompletedGame = 3,
    PS_COUNT = 4,
    PS_MAX = 5,
}

---@enum EPlayerGameState
EPlayerGameState = {
    GS_None = 0,
    GS_Healthy = 1,
    GS_Injured = 2,
    GS_Prone = 3,
    GS_Dead = 4,
    GS_COUNT = 5,
    GS_MAX = 6,
}

---@enum EPlayerHUDActionState
EPlayerHUDActionState = {
    PAS_None = 99,
    PAS_BeingChased = 0,
    PAS_Crafting = 1,
    PAS_Healing = 2,
    PAS_BeingHealed = 3,
    PAS_Reviving = 4,
    PAS_BeingRevived = 5,
    PAS_Resurrecting = 6,
    PAS_BeingResurrected = 7,
    PAS_HidingInLocker = 8,
    PAS_Disarming = 9,
    PAS_Spectral = 10,
    PAS_DarkShard = 11,
    PAS_BeingChasedDollMinion = 12,
    PAS_WeaponDisabled = 13,
    PAS_Searching = 14,
    PAS_MAX = 100,
}

---@enum EPlayerHUDState
EPlayerHUDState = {
    PHS_Healthy = 0,
    PHS_Injured = 1,
    PHS_Prone = 2,
    PHS_Dead = 3,
    PHS_Marred = 4,
    PHS_MAX = 5,
}

---@enum EPlayerPresenceState
EPlayerPresenceState = {
    PPS_Launching = 0,
    PPS_FrontEnd = 1,
    PPS_Lobby = 2,
    PPS_Game = 3,
    PPS_ScoreScreen = 4,
    PPS_Replay = 5,
    PPS_CustomGame = 6,
    PPS_Max = 7,
}

---@enum EPlayerReportCategory
EPlayerReportCategory = {
    PRC_None = 0,
    PRC_OffensiveVoiceChat = 1,
    PRC_AbusiveGameplay = 2,
    PRC_TeamedWithEnemy = 3,
    PRC_AfkNonParticipation = 4,
    PRC_SuspectedHacking = 5,
    PRC_COUNT = 6,
    PRC_MAX = 7,
}

---@enum EPlayerSlot
EPlayerSlot = {
    PS_NoSlot = 0,
    PS_PlayerAccountPortrait = 1,
    PS_PrizeTeen = 2,
    PS_PrizeEvil = 3,
    PS_WPerkCross = 4,
    PS_WPerkHolySlingshot = 5,
    PS_WPerkHolyStaff = 6,
    PS_WPerkFlamethrower = 7,
    PS_WPerkMolotov = 8,
    PS_WPerkFlameMine = 9,
    PS_WPerkParchment = 10,
    PS_WPerkTalisman = 11,
    PS_WPerkRCCopter = 12,
    PS_WPerkStaticShield = 13,
    PS_WPerkDemonSword = 14,
    PS_WPerkRayGun = 15,
    PS_WSkinCross = 16,
    PS_WSkinHolySlingshot = 17,
    PS_WSkinHolyStaff = 18,
    PS_WSkinFlamethrower = 19,
    PS_WSkinMolotov = 20,
    PS_WSkinFlameMine = 21,
    PS_WSkinParchment = 22,
    PS_WSkinTalisman = 23,
    PS_WSkinRCCopter = 24,
    PS_WSkinStaticShield = 25,
    PS_WSkinDemonSword = 26,
    PS_WSkinRayGun = 27,
    PS_EAPerkWerewolfBerserk = 28,
    PS_EAPerkWerewolfHowl = 29,
    PS_EAPerkWerewolfSense = 30,
    PS_EAPerkDollMasterDollSummon = 31,
    PS_EAPerkDollMasterDollTeleport = 32,
    PS_EAPerkDollMasterDollTrap = 33,
    PS_EAPerkToadLeap = 34,
    PS_EAPerkToadAcidArmor = 35,
    PS_EAPerkToadEcholocation = 36,
    PS_EAPerkEradicatorModeSwap = 37,
    PS_EAPerkEradicatorElectricSurge = 38,
    PS_EAPerkEradicatorScannerBeam = 39,
    PS_EAPerkAnomalyDisperse = 40,
    PS_EAPerkAnomalyMimicry = 41,
    PS_EAPerkAnomalyScour = 42,
    PS_NoSlot = 43,
    PS_NoSlot = 44,
    PS_NoSlot = 45,
    PS_NoSlot = 46,
    PS_NoSlot = 47,
    PS_NoSlot = 48,
    PS_NoSlot = 49,
    PS_NoSlot = 50,
    PS_NoSlot = 51,
    PS_NoSlot = 52,
    PS_NoSlot = 53,
    PS_NoSlot = 54,
    PS_NoSlot = 55,
    PS_NoSlot = 56,
    PS_NoSlot = 57,
    PS_NoSlot = 58,
    PS_NoSlot = 59,
    PS_NoSlot = 60,
    PS_NoSlot = 61,
    PS_NoSlot = 62,
    PS_NoSlot = 63,
    PS_NoSlot = 64,
    PS_NoSlot = 65,
    PS_NoSlot = 66,
    PS_NoSlot = 67,
    PS_NoSlot = 68,
    PS_NoSlot = 69,
    PS_NoSlot = 70,
    PS_NoSlot = 71,
    PS_NoSlot = 72,
    PS_NoSlot = 73,
    PS_NoSlot = 74,
    PS_NoSlot = 75,
    PS_NoSlot = 76,
    PS_NoSlot = 77,
    PS_NoSlot = 78,
    PS_NoSlot = 79,
    PS_NoSlot = 80,
    PS_NoSlot = 81,
    PS_NoSlot = 82,
    PS_NoSlot = 83,
    PS_NoSlot = 84,
    PS_NoSlot = 85,
    PS_NoSlot = 86,
    PS_NoSlot = 87,
    PS_SIZEOF = 88,
    PS_MAX = 89,
}

---@enum EPlayerStartType
EPlayerStartType = {
    EPST_Normal = 0,
    EPST_Altogether = 1,
    EPST_Weapon = 2,
    EPST_MAX = 3,
}

---@enum EPlotTwist
EPlotTwist = {
    PT_HSBPMap = 0,
    PT_MAX = 1,
}

---@enum EPointState
EPointState = {
    VACANT = 0,
    APPROACH = 1,
    INTRO_ANIM = 2,
    USING = 3,
    USED = 4,
    EPointState_MAX = 5,
}

---@enum EPointType
EPointType = {
    PNT_ExperiencePoints = 0,
    PNT_Level = 1,
    PNT_PerkSlots = 2,
    PNT_PerkPoints = 3,
    PNT_AffinitySlots = 4,
    PNT_StarPower = 5,
    PNT_AuraPoints = 6,
    PNT_EvilMatchMakingRating = 7,
    PNT_WeaponExperience = 8,
    PNT_WeaponLevel = 9,
    PNT_FanPoints = 10,
    PNT_HardCurrency = 11,
    PNT_MasteryPoints = 12,
    PNT_MasteryLevel = 13,
    PNT_TeenMatchMakingRating = 14,
    PNT_CurrentSeason = 15,
    PNT_TeenGamesPlayedThisSeason = 16,
    PNT_EvilGamesPlayedThisSeason = 17,
    PNT_TeenPrizePoints = 18,
    PNT_EvilPrizePoints = 19,
    PNT_BurnStigmaLevel = 20,
    PNT_HolyStigmaLevel = 21,
    PNT_OccultStigmaLevel = 22,
    PNT_ShockStigmaLevel = 23,
    PNT_BurnStigmaExperience = 24,
    PNT_HolyStigmaExperience = 25,
    PNT_OccultStigmaExperience = 26,
    PNT_ShockStigmaExperience = 27,
    PNT_LastClaimedSeasonPassFreeTier = 28,
    PNT_LastClaimedSeasonPassPremiumTier = 29,
    PNT_CurrentSeasonPassTier = 30,
    PNT_SeasonPassExperience = 31,
    PNT_SIZEOF = 32,
    PNT_NoPoint = 255,
    PNT_MAX = 256,
}

---@enum EPowerupState
EPowerupState = {
    SPAWN = 0,
    ACTIVE = 1,
    COLLECTED = 2,
    EPowerupState_MAX = 3,
}

---@enum EPowerupType
EPowerupType = {
    NONE = 0,
    LIFE_ESSENCE = 1,
    EVIL_ENERGY = 2,
    COUNT = 3,
    EPowerupType_MAX = 4,
}

---@enum EPrizePackIconType
EPrizePackIconType = {
    PPIT_None = 0,
    PPIT_Teen = 1,
    PPIT_Evil = 2,
    PPIT_Teen_Rare = 3,
    PPIT_Evil_Rare = 4,
    PPIT_Teen_Event_Halloween = 5,
    PPIT_Evil_Event_Halloween = 6,
    PPIT_COUNT = 7,
    PPIT_MAX = 8,
}

---@enum EPrizeType
EPrizeType = {
    PZT_MapVote = 0,
    PZT_PickupStart = 1,
    PZT_PickupStash = 2,
    PZT_PickupStarve = 3,
    PZT_EffigyStart = 4,
    PZT_PointBooster = 5,
    PZT_SpawnStart = 6,
    PZT_TransformStart = 7,
    PZT_SIZEOF = 8,
    PZT_MAX = 9,
}

---@enum EQualitySetting
EQualitySetting = {
    QS_Low = 0,
    QS_Medium = 1,
    QS_High = 2,
    QS_Ultra = 3,
    QS_Count = 4,
    QS_Custom = 5,
    QS_MAX = 6,
}

---@enum EQuestSlot
EQuestSlot = {
    QS_NoSlot = 0,
    QS_Daily1 = 1,
    QS_Daily2 = 2,
    QS_Daily3 = 3,
    QS_Weekly1 = 4,
    QS_Weekly2 = 5,
    QS_Weekly3 = 6,
    QS_Weekly4 = 7,
    QS_EliteWeekly1 = 8,
    QS_EliteWeekly2 = 9,
    QS_EliteWeekly3 = 10,
    QS_SIZEOF = 11,
    QS_MAX = 12,
}

---@enum ERemoteCharState
ERemoteCharState = {
    INIT = 0,
    SEEKING = 1,
    DETONATED = 2,
    SHUTDOWN = 3,
    ERemoteCharState_MAX = 4,
}

---@enum ERemoteCharType
ERemoteCharType = {
    NONE = 0,
    MAGICSPHERE = 1,
    RCCOPTER = 2,
    TEENSPECTRAL = 3,
    FLAMEMINE = 4,
    COUNT = 5,
    ERemoteCharType_MAX = 6,
}

---@enum ERendererSetting
ERendererSetting = {
    RS_DX11 = 0,
    RS_DX12 = 1,
    RS_COUNT = 2,
    RS_MAX = 3,
}

---@enum EResurrectModifier
EResurrectModifier = {
    ERM_None = 0,
    ERM_LessPuzzles = 1,
    ERM_HealthyState = 2,
    ERM_ExtraHealth = 3,
    ERM_Quiet = 4,
    ERM_MAX = 5,
}

---@enum ERingAligningMinigameType
ERingAligningMinigameType = {
    ERAMT_NONE = 0,
    ERAMT_HEALING_OTHER = 1,
    ERAMT_HEALING_SELF = 2,
    ERAMT_REVIVING = 3,
    ERAMT_BOTD = 4,
    ERAMT_COUNT = 5,
    ERAMT_MAX = 6,
}

---@enum ERotationMode
ERotationMode = {
    VELOCITY = 0,
    LOOK = 1,
    MANUAL = 2,
    OFF = 3,
    COUNT = 4,
    ERotationMode_MAX = 5,
}

---@enum ERotatorMinigameType
ERotatorMinigameType = {
    ERMT_NONE = 0,
    ERMT_VENDINGMACHINE = 1,
    ERMT_WASTEBASKET = 2,
    ERMT_LOCKBOX = 3,
    ERMT_EVENT_HALLOWEEN = 4,
    ERMT_EVENT_HOLIDAY = 5,
    ERMT_EVENT_EASTER = 6,
    ERMT_COUNT = 7,
    ERMT_MAX = 8,
}

---@enum EScoringCategory
EScoringCategory = {
    SC_Weaponry = 0,
    SC_Cooperation = 1,
    SC_Ingenuity = 2,
    SC_Grit = 3,
    SC_Onslaught = 4,
    SC_Torment = 5,
    SC_Pursuit = 6,
    SC_Dominance = 7,
    SC_COUNT = 8,
    SC_MAX = 9,
}

---@enum EScreamType
EScreamType = {
    ST_NONE = 0,
    ST_EvilBanishment = 1,
    ST_TeenDarkShard = 2,
    ST_EvilDarkShard = 3,
    ST_EvilScream = 4,
    ST_COUNT = 5,
    ST_MAX = 6,
}

---@enum ESearchableEventObjectType
ESearchableEventObjectType = {
    NONE = 0,
    HALLOWEEN = 1,
    HOLIDAY = 2,
    EASTER = 3,
    COUNT = 4,
    ESearchableEventObjectType_MAX = 5,
}

---@enum ESearchableState
ESearchableState = {
    SS_IDLE = 0,
    SS_RECHARGING = 1,
    SS_PRESEARCHSETUP = 2,
    SS_SEARCHABLE = 3,
    SS_POSTSEARCH = 4,
    SS_PRELOCKOUTSETUP = 5,
    SS_LOCKEDOUT = 6,
    SS_COUNT = 7,
    SS_MAX = 8,
}

---@enum ESearchableType
ESearchableType = {
    NONE = 0,
    POPVENDINGMACHINE = 1,
    CANDYVENDINGMACHINE = 2,
    WASTEBASKET = 3,
    LOCKBOX = 4,
    EVENT = 5,
    COUNT = 6,
    ESearchableType_MAX = 7,
}

---@enum ESeasonalEventType
ESeasonalEventType = {
    SET_NoSeasonalEvent = 0,
    SET_Valentines = 1,
    SET_Halloween = 2,
    SET_Holiday = 3,
    SET_Holiday_P2 = 4,
    SET_DoubleXP = 5,
    SET_Easter = 6,
    SET_SIZEOF = 7,
    SET_MAX = 8,
}

---@enum ESelectionNavigation
ESelectionNavigation = {
    NAV_NONE = 0,
    NAV_UP = 1,
    NAV_RIGHT = 2,
    NAV_DOWN = 3,
    NAV_LEFT = 4,
    NAV_SELECT = 5,
    NAV_CANCEL = 6,
    NAV_COUNT = 7,
    NAV_MAX = 8,
}

---@enum EServerConnectionType
EServerConnectionType = {
    SCT_None = 0,
    SCT_SinglePlayer = 1,
    SCT_P2PHost = 2,
    SCT_P2PClient = 3,
    SCT_Dedicated = 4,
    SCT_Gamelift = 5,
    SCT_COUNT = 6,
    SCT_MAX = 7,
}

---@enum EServerMatchMode
EServerMatchMode = {
    SMM_SinglesRandom = 0,
    SMM_UnrankedRandom = 1,
    SMM_Guaranteed = 2,
    SMM_Developer = 3,
    SMM_COUNT = 4,
    SMM_MAX = 5,
}

---@enum ESettingType
ESettingType = {
    None = 0,
    Language = 1,
    DisplayMode = 2,
    Quality = 3,
    Resolution = 4,
    OnOff = 5,
    VoiceChatMode = 6,
    ColorBlindMode = 7,
    FrameRateMode = 8,
    MatchmakingRegion = 9,
    VoiceChatChannel = 10,
    Renderer = 11,
    DangerSenseType = 12,
    DangerSenseColor = 13,
    Custom = 14,
    COUNT = 15,
    ESettingType_MAX = 16,
}

---@enum EShardIconState
EShardIconState = {
    SIS_NONE = 0,
    SIS_DORMANT = 1,
    SIS_ARMING = 2,
    SIS_Activated = 3,
    SIS_PendingReveal = 4,
    AIS_COUNT = 5,
    EShardIconState_MAX = 6,
}

---@enum EShardState
EShardState = {
    SS_HIDDEN = 0,
    SS_PENDING_REVEAL = 1,
    SS_REVEALED = 2,
    SS_ACTIVATED = 3,
    SS_EXPIRED = 4,
    SS_MAX = 5,
}

---@enum EShutdownState
EShutdownState = {
    SS_Idle = 0,
    SS_CompleteBackendRequest = 1,
    SS_GameLiftShuttingDown = 2,
    SS_GameInfoInstanceShuttingDown = 3,
    SS_AnalyticsShuttingDown = 4,
    SS_ClosingProfilerFile = 5,
    SS_ReadyToTerminateApplication = 6,
    SS_ApplicationTerminated = 7,
    SS_MAX = 8,
}

---@enum ESkillTestState
ESkillTestState = {
    INACTIVE = 0,
    HIDDEN = 1,
    WARNING_CONTINUOUS = 2,
    WARNING_ONLY = 3,
    SHOW_MINIGAME = 4,
    POST_SUBMIT = 5,
    ESkillTestState_MAX = 6,
}

---@enum ESkinSlot
ESkinSlot = {
    SS_FACE = 0,
    SS_TRSO = 1,
    SS_LEGS = 2,
    SS_COUNT = 3,
    SS_MAX = 4,
}

---@enum ESmokeTestType
ESmokeTestType = {
    TESTTYPE_FPSANDLIGHTING = 0,
    TESTTYPE_KEYBOARDMONKEY = 1,
    TESTTYPE_MAX = 2,
}

---@enum ESocialCategoryType
ESocialCategoryType = {
    SCT_NONE = 0,
    SCT_Lobby = 1,
    SCT_Friends = 2,
    SCT_RecentPlayers = 3,
    SCT_Party = 4,
    SCT_COUNT = 5,
    SCT_MAX = 6,
}

---@enum ESocialNotificationAction
ESocialNotificationAction = {
    SNA_None = 0,
    SNA_Accept = 1,
    SNA_Decline = 2,
    SNA_Block = 3,
    SNA_COUNT = 4,
    SNA_MAX = 5,
}

---@enum ESocialPlatformType
ESocialPlatformType = {
    SPT_Epic = 0,
    SPT_Stream = 1,
    SPT_Console = 2,
    SPT_COUNT = 3,
    SPT_MAX = 4,
}

---@enum ESocialStatusType
ESocialStatusType = {
    SST_Online = 0,
    SST_Away = 1,
    SST_Idle = 2,
    SST_Offline = 3,
    SST_Unknown = 4,
    SST_COUNT = 5,
    SST_MAX = 6,
}

---@enum ESocialVoiceSliderType
ESocialVoiceSliderType = {
    SVS_SelfMicrophoneGain = 0,
    SVS_SelfSpeakerGain = 1,
    SVS_ParticipantGain = 2,
    SVS_COUNT = 3,
    SVS_MAX = 4,
}

---@enum ESockType
ESockType = {
    ST_Ankle = 0,
    ST_MidCalf = 1,
    ST_Normal = 2,
    ST_ThighHigh = 3,
    ST_MAX = 4,
}

---@enum ESpawnGroupType
ESpawnGroupType = {
    NONE = 0,
    ADRENALINE = 1,
    PILLS = 2,
    WALKIE = 3,
    NOISEMAKER = 4,
    WASTEBASKET = 5,
    LOCKBOX = 6,
    SMOKEBOMB = 7,
    EVENT = 8,
    COUNT = 9,
    ESpawnGroupType_MAX = 10,
}

---@enum ESpawnSearchType
ESpawnSearchType = {
    ENearWeapon = 0,
    EFarAway = 1,
    EEvilAltogether = 2,
    ETeenAltogether = 3,
    ERandom = 4,
    ESpawnSearchType_MAX = 5,
}

---@enum EStatDisplayForGroup
EStatDisplayForGroup = {
    ShowSelfOnly = 0,
    ShowForAllCharacters = 1,
    ShowForAllTeens = 2,
    ShowForAllEvils = 3,
    ShowForAllWeapons = 4,
    ShowForAllLevels = 5,
    EStatDisplayForGroup_MAX = 6,
}

---@enum EStatWidgetCombinationType
EStatWidgetCombinationType = {
    SWTC_Combined = 0,
    SWTC_HighestOnly = 1,
    SWTC_MAX = 2,
}

---@enum EStatWidgetType
EStatWidgetType = {
    SWT_StatSmall = 0,
    SWT_StatLarge = 1,
    SWT_Trophy = 2,
    SWT_MAX = 3,
}

---@enum EStationState
EStationState = {
    SS_UNUSED = 0,
    SS_FAILED = 1,
    SS_USED = 2,
    SS_MAX = 3,
}

---@enum EStatusType
EStatusType = {
    ST_NONE = 0,
    ST_MINIGAME_PENALTY = 1,
    ST_MINIGAME_BOOST = 2,
    ST_COWERING = 3,
    ST_SUBDUED = 4,
    ST_DEAFENED = 5,
    ST_VULNERABLE = 6,
    ST_STAGGERED = 7,
    ST_FED = 8,
    ST_BONUSLIFE = 9,
    ST_ADRENALINE = 10,
    ST_WALKIE_EFFECT = 11,
    ST_TRICKED = 12,
    ST_FROSTBIT = 13,
    ST_MOTIVATED_1 = 14,
    ST_MOTIVATED_2 = 15,
    ST_MOTIVATED_3 = 16,
    ST_VISION = 17,
    ST_INCORPOREAL = 18,
    ST_VENGEANCE = 19,
    ST_REVEALED = 20,
    ST_EXPOSED = 21,
    ST_SHROUDED = 22,
    ST_UNTRACEABLE = 23,
    ST_INHIBITED = 24,
    ST_SLOWRECOVERY = 25,
    ST_FLINCHING = 26,
    ST_MARRED = 27,
    ST_STUNRECOVERY = 28,
    ST_TORN = 29,
    ST_BERSERK = 30,
    ST_SENSE = 31,
    ST_LONEWOLF_1 = 32,
    ST_LONEWOLF_2 = 33,
    ST_LONEWOLF_3 = 34,
    ST_TECHNICIAN = 35,
    ST_HIDEMASTER_1 = 36,
    ST_HIDEMASTER_2 = 37,
    ST_HIDEMASTER_3 = 38,
    ST_INSPIRED_1 = 39,
    ST_INSPIRED_2 = 40,
    ST_INSPIRED_3 = 41,
    ST_INSPIRED_ACTIVE = 42,
    ST_CRAFTMASTER_1 = 43,
    ST_CRAFTMASTER_2 = 44,
    ST_CRAFTMASTER_3 = 45,
    ST_RESOLVE_1 = 46,
    ST_RESOLVE_2 = 47,
    ST_RESOLVE_3 = 48,
    ST_SECONDWIND_1 = 49,
    ST_SECONDWIND_2 = 50,
    ST_SECONDWIND_3 = 51,
    ST_BLEEDREDUCED_1 = 52,
    ST_BLEEDREDUCED_2 = 53,
    ST_BLEEDREDUCED_3 = 54,
    ST_KEEPWEAPON = 55,
    ST_VAULTMASTER = 56,
    ST_ESSENCERESTORE_SPEEDBOOST = 57,
    ST_ESSENCERESTORE_LIFELOSSPREVENTION = 58,
    ST_MOLOTOVSPEEDBOOST = 59,
    ST_DEMONSWORDSPEEDBOOST = 60,
    ST_SPEEDBOOSTBYEVIL = 61,
    ST_ENERGIZEDMOVESPEEDBOOST = 62,
    ST_MAGICSPHERE_REVEAL = 63,
    ST_BLIND = 64,
    ST_EVIL_CROWD_REVEAL = 65,
    ST_FEAST_STEALTH = 66,
    ST_KILLINHIBIT = 67,
    ST_PICKUPDROP = 68,
    ST_FURYEFFIGY = 69,
    ST_AGONYEFFIGY = 70,
    ST_POWEREFFIGY = 71,
    ST_PESTILENCEEFFIGY = 72,
    ST_REACTIVE_HOWL = 73,
    ST_DOLLTELEPORT_HITREFRESH = 74,
    ST_DOLLTELEPORT_DOUBLETELEPORT = 75,
    ST_TOAD_ARMOR = 76,
    ST_TOAD_RESONATING = 77,
    ST_VEHICLE_MODE = 78,
    ST_ASSAULT_MODE = 79,
    ST_ELECTROCUTED = 80,
    ST_OVERCHARGED = 81,
    ST_MODESWAP_SPEEDBOOST = 82,
    ST_SLIDEBOOST = 83,
    ST_JUICED_SURGE = 84,
    ST_ANOMALY_MIMICKING = 85,
    ST_ANOMALY_REFORM_AS_TEEN = 86,
    ST_ANOMALY_REFORM_AS_EVIL = 87,
    ST_ANOMALY_DISPERSED = 88,
    ST_ANOMALY_SCOUR_DURATION = 89,
    ST_ANOMALY_GOOPED = 90,
    ST_ANOMALY_MARRING_ATTACK = 91,
    ST_COUNT = 92,
    ST_MAX = 93,
}

---@enum EStickerType
EStickerType = {
    ST_Teen = 0,
    ST_Evil = 1,
    ST_MAX = 2,
}

---@enum EStoreCommandGrantableType
EStoreCommandGrantableType = {
    ESCGT_PrizePack = 0,
    ESCGT_StreakReward = 1,
    ESCGT_Count = 2,
    ESCGT_MAX = 3,
}

---@enum EStoreItemTileSize
EStoreItemTileSize = {
    ESITS_Small = 0,
    ESITS_Large = 1,
    ESITS_Large2x2 = 2,
    ESITS_Count = 3,
    ESITS_MAX = 4,
}

---@enum EStoreItemTileType
EStoreItemTileType = {
    ESTITT_DatabaseItem = 0,
    ESTITT_Fake = 1,
    ESTITT_Fake_Slideshow = 2,
    ESTITT_StreakReward = 3,
    ESTITT_PrizePack = 4,
    ESTITT_Count = 5,
    ESTITT_MAX = 6,
}

---@enum EStoreRealMoneyStoreType
EStoreRealMoneyStoreType = {
    ESRMST_None = 0,
    ESRMST_Steam = 1,
    ESRMST_Epic = 2,
    ESRMST_Count = 3,
    ESRMST_MAX = 4,
}

---@enum EStoreSKUDataType
EStoreSKUDataType = {
    ESSDT_None = 0,
    ESSDT_SteamMicroTxn = 1,
    ESSDT_SteamDLC = 2,
    ESSDT_EpicOffer = 3,
    ESRMST_Count = 4,
    EStoreSKUDataType_MAX = 5,
}

---@enum EStoreTagType
EStoreTagType = {
    STT_None = 0,
    STT_TeenOnly = 1,
    STT_SpecificTeen = 2,
    STT_EvilOnly = 3,
    STT_SpecificEvil = 4,
    STT_AllCharacters = 5,
    STT_Count = 6,
    STT_MAX = 7,
}

---@enum EStreakRewardTimeFrame
EStreakRewardTimeFrame = {
    ESRTF_Daily = 0,
    ESRTF_Weekly = 1,
    ESRTF_Monthly = 2,
    ESRTF_Count = 3,
    ESRTF_MAX = 4,
}

---@enum ESubLevelType
ESubLevelType = {
    NONE = 0,
    DEFAULT = 1,
    TEEN_TUTORIAL = 2,
    EVIL_TUTORIAL = 3,
    TEEN_TRAINING = 4,
    EVIL_TRAINING = 5,
    HOTE_HOLIDAY = 6,
    HSPB_HALLOWEEN = 7,
    COUNT = 8,
    ESubLevelType_MAX = 9,
}

---@enum ETeenWeaponAttackFinishedState
ETeenWeaponAttackFinishedState = {
    Finished = 0,
    OutOfRange = 1,
    Interrupted = 2,
    Blocked = 3,
    Invalid = 4,
    ETeenWeaponAttackFinishedState_MAX = 5,
}

---@enum EThumbnailCapturePreset
EThumbnailCapturePreset = {
    No_Capture_Preset = 0,
    CP_FEML_COS = 1,
    CP_FEML_HED = 2,
    CP_FEML_TOP = 3,
    CP_FEML_OUT = 4,
    CP_FEML_HND = 5,
    CP_FEML_BTM = 6,
    CP_FEML_FET = 7,
    CP_FEML_SOC = 8,
    CP_MALE_COS = 9,
    CP_MALE_HED = 10,
    CP_MALE_TOP = 11,
    CP_MALE_OUT = 12,
    CP_MALE_HND = 13,
    CP_MALE_BTM = 14,
    CP_MALE_FET = 15,
    CP_MALE_SOC = 16,
    CP_JOCK_COM = 17,
    CP_NERD_COM = 18,
    CP_PUNK_COM = 19,
    CP_VRGN_COM = 20,
    CP_CHER_COM = 21,
    CP_OUTS_COM = 22,
    Count_Capture_Presets = 23,
    EThumbnailCapturePreset_MAX = 24,
}

---@enum ETipType
ETipType = {
    TT_Universal = 0,
    TT_Evil = 1,
    TT_Teen = 2,
    TT_Caution = 3,
    TT_Positive = 4,
    TT_Lore = 5,
    TT_Holiday = 6,
    TT_Halloween = 7,
    TT_Valentines = 8,
    TT_Easter = 9,
    TT_COUNT = 10,
    TT_MAX = 11,
}

---@enum ETipsVisibilityFlags
ETipsVisibilityFlags = {
    TVG_NONE = 0,
    TVF_NoTips = 1,
    TVF_Basic = 2,
    TVF_Intermediate = 4,
    TVF_Advanced = 8,
    TVF_Misc = 16,
    TVF_All = 32,
    TVF_COUNT = 64,
    ETipsVisibilityFlags_MAX = 65,
}

---@enum EToadArmourEffectState
EToadArmourEffectState = {
    TAS_Inactive = 0,
    TAS_Charging = 1,
    TAS_Active = 2,
    TAS_ExpireQueued = 3,
    TAS_Expired = 4,
    TAS_ShatterQueued = 5,
    TAS_Shattered = 6,
    TAS_MAX = 7,
}

---@enum EToastCategory
EToastCategory = {
    TC_None = 0,
    TC_Neutral = 1,
    TC_Warning = 2,
    TC_Critical = 3,
    TC_COUNT = 4,
    TC_MAX = 5,
}

---@enum EToastState
EToastState = {
    TS_Init = 0,
    TS_AnimIn = 1,
    TS_SlideIn = 2,
    TS_Wait = 3,
    TS_SlideOut = 4,
    TS_AnimOut = 5,
    TS_Finish = 6,
    TS_COUNT = 7,
    TS_MAX = 8,
}

---@enum ETrapDestroyReason
ETrapDestroyReason = {
    TDR_None = 0,
    TDR_Triggered = 1,
    TDR_Disarmed = 2,
    TDR_Teleport = 3,
    TDR_Summon = 4,
    TDR_RemoveTrap = 5,
    TDR_MAX = 6,
}

---@enum ETriggerCollisionShape
ETriggerCollisionShape = {
    TC_Sphere = 0,
    TC_Box = 1,
    TC_Capsule = 2,
    TC_MAX = 3,
}

---@enum ETritonSpatializationMode
ETritonSpatializationMode = {
    PORTALDIR = 0,
    DIRECTZDIR = 1,
    DIRECTDIR = 2,
    MIXEDDIR = 3,
    ETritonSpatializationMode_MAX = 4,
}

---@enum ETuckPointBehaviour
ETuckPointBehaviour = {
    TPB_TUCK = 0,
    TPB_OVER = 1,
    TPB_MAX = 2,
}

---@enum EUISlot
EUISlot = {
    UIS_NoSlot = 0,
    UIS_TeenCostume = 1,
    UIS_TeenClothingRoot = 2,
    UIS_TeenClothingHead = 3,
    UIS_TeenClothingHair = 4,
    UIS_TeenClothingFace = 5,
    UIS_TeenClothingEyes = 6,
    UIS_TeenClothingTop = 7,
    UIS_TeenClothingOuter = 8,
    UIS_TeenClothingHands = 9,
    UIS_TeenClothingBottom = 10,
    UIS_TeenClothingSocks = 11,
    UIS_TeenClothingFeet = 12,
    UIS_TeenPerkAny = 13,
    UIS_TeenPerk1 = 14,
    UIS_TeenPerk2 = 15,
    UIS_TeenPerk3 = 16,
    UIS_TeenPerk4 = 17,
    UIS_TeenPerk5 = 18,
    UIS_TeenEmoteAny = 19,
    UIS_TeenEmote1 = 20,
    UIS_TeenEmote2 = 21,
    UIS_TeenEmote3 = 22,
    UIS_TeenEmote4 = 23,
    UIS_TeenEmote5 = 24,
    UIS_TeenEmote6 = 25,
    UIS_TeenStickerAny = 26,
    UIS_TeenSticker1 = 27,
    UIS_TeenSticker2 = 28,
    UIS_TeenSticker3 = 29,
    UIS_TeenSticker4 = 30,
    UIS_TeenSticker5 = 31,
    UIS_TeenSticker6 = 32,
    UIS_TeenSpectral = 33,
    UIS_EvilSkin = 34,
    UIS_EvilPerkAny = 35,
    UIS_EvilPerk1 = 36,
    UIS_EvilPerk2 = 37,
    UIS_EvilPerk3 = 38,
    UIS_EvilPerk4 = 39,
    UIS_EvilPerk5 = 40,
    UIS_EvilEmoteAny = 41,
    UIS_EvilEmote1 = 42,
    UIS_EvilEmote2 = 43,
    UIS_EvilEmote3 = 44,
    UIS_EvilEmote4 = 45,
    UIS_EvilEmote5 = 46,
    UIS_EvilEmote6 = 47,
    UIS_EvilStickerAny = 48,
    UIS_EvilSticker1 = 49,
    UIS_EvilSticker2 = 50,
    UIS_EvilSticker3 = 51,
    UIS_EvilSticker4 = 52,
    UIS_EvilSticker5 = 53,
    UIS_EvilSticker6 = 54,
    UIS_EvilAccessoryRoot = 55,
    UIS_EvilAccessoryUpper = 56,
    UIS_EvilAccessoryMid = 57,
    UIS_EvilAccessoryLower = 58,
    UIS_EvilSpectral = 59,
    UIS_EvilScream = 60,
    UIS_EvilFeast = 61,
    UIS_EvilRage = 62,
    UIS_SIZEOF = 63,
    UIS_MAX = 64,
}

---@enum EVaultHeightType
EVaultHeightType = {
    LOW = 0,
    HIGH = 1,
    COUNT = 2,
    EVaultHeightType_MAX = 3,
}

---@enum EVaultType
EVaultType = {
    SLOW = 0,
    NORMAL = 1,
    FAST = 2,
    SPRINT = 3,
    EVIL = 4,
    COUNT = 5,
    EVaultType_MAX = 6,
}

---@enum EViewportTickableFlags
EViewportTickableFlags = {
    Editor = 1,
    Game = 2,
    EditorPreview = 4,
    GamePreview = 8,
    EViewportTickableFlags_MAX = 9,
}

---@enum EVoiceChatChannel
EVoiceChatChannel = {
    VCC_ALL = 0,
    VCC_PARTY = 1,
    VCC_COUNT = 2,
    VCC_MAX = 3,
}

---@enum EVoiceChatKickMode
EVoiceChatKickMode = {
    VCM_None = 0,
    VCM_KickNone = 1,
    VCM_KickEvil = 2,
    VCM_Count = 3,
    VCM_MAX = 4,
}

---@enum EVoiceChatMode
EVoiceChatMode = {
    VC_VOICEDETECT = 0,
    VC_PUSHTOTALK = 1,
    VC_MUTED = 2,
    VC_COUNT = 3,
    VC_MAX = 4,
}

---@enum EWeaponAttachmentType
EWeaponAttachmentType = {
    HOLSTERED = 0,
    HOLDING = 1,
    EWeaponAttachmentType_MAX = 2,
}

---@enum EWeaponHitType
EWeaponHitType = {
    NONE = 0,
    WOUND = 1,
    KILL = 2,
    STUN = 3,
    MINION = 4,
    DAMAGING = 5,
    EWeaponHitType_MAX = 6,
}

---@enum EWeaponRangeResult
EWeaponRangeResult = {
    InWeaponRange = 0,
    IsBlocked = 1,
    OutOfRange = 2,
    EWeaponRangeResult_MAX = 3,
}

---@enum EWeaponThreatLevel
EWeaponThreatLevel = {
    InvalidInput = 0,
    Safe = 1,
    Linear = 2,
    Lethal = 3,
    EWeaponThreatLevel_MAX = 4,
}

---@enum EWeaponTypeEnum
EWeaponTypeEnum = {
    WT_None = 0,
    WT_Cross = 1,
    WT_HolySlingshot = 2,
    WT_Parchment = 3,
    WT_Talisman = 4,
    WT_Molotov = 5,
    WT_Flamethrower = 6,
    WT_RCCopter = 7,
    WT_StaticShield = 8,
    WT_RayGun = 9,
    WT_DemonSword = 10,
    WT_HolyStaff = 11,
    WT_FlameMine = 12,
    WT_COUNT = 13,
    WT_MAX = 14,
}

---@enum EWerewolfCharacterState
EWerewolfCharacterState = {
    NONE = 0,
    SCREAMING = 1,
    FEASTING = 2,
    HOWLING = 3,
    FOCUSING = 4,
    STUNNED = 5,
    VANQUISHED = 6,
    SEARCHING_LOCKER = 7,
    COUNT = 8,
    EWerewolfCharacterState_MAX = 9,
}

---@enum EWidgetState
EWidgetState = {
    WS_None = 0,
    WS_Empty = 1,
    WS_Locked = 2,
    WS_Equipped = 4,
    WS_Unselected = 8,
    WS_Selected = 16,
    WS_Hovered = 32,
    WS_Disabled = 64,
    WS_Purchase = 128,
    WS_COUNT = 255,
    WS_MAX = 256,
}

---@enum EWise_AMB_SWITCHGROUP_Music
EWise_AMB_SWITCHGROUP_Music = {
    AMB_M_NoEvilPresent = 0,
    AMB_M_EvilPresent = 1,
    AMB_M_EvilView = 2,
    AMB_M_SIZEOF = 3,
    AMB_M_MAX = 4,
}

---@enum EWise_CRFT_SWITCHGROUP_Weapon
EWise_CRFT_SWITCHGROUP_Weapon = {
    CRFT_W_Cross = 0,
    CRFT_W_Flamethrower = 1,
    CRFT_W_Slingshot = 2,
    CRFT_W_Talisman = 3,
    CRFT_W_Parchment = 4,
    CRFT_W_Molotov = 5,
    CRFT_W_StaticShield = 6,
    CRFT_W_RCCopter = 7,
    CRFT_W_RayGun = 8,
    CRFT_W_DemonSword = 9,
    CRFT_W_FlameMine = 10,
    CRFT_W_HolyStaff = 11,
    CRFT_W_SIZEOF = 12,
    CRFT_W_MAX = 13,
}

---@enum EWise_DARKSHARD_SWITCHGROUP_IsEmpowered
EWise_DARKSHARD_SWITCHGROUP_IsEmpowered = {
    DARKSHARD_IE_True = 0,
    DARKSHARD_IE_False = 1,
    DARKSHARD_IE_SIZEOF = 2,
    DARKSHARD_IE_MAX = 3,
}

---@enum EWise_DMG_DamageTypes
EWise_DMG_DamageTypes = {
    DMG_DT_Burn = 0,
    DMG_DT_Shock = 1,
    DMG_DT_Holy = 2,
    DMG_DT_Occult = 3,
    DMG_DT_No_Damage = 4,
    DMG_DT_SIZEOF = 5,
    DMG_DT_MAX = 6,
}

---@enum EWise_ERAD_Mode
EWise_ERAD_Mode = {
    ERAD_M_ERAD_VehicleMode = 0,
    ERAD_M_ERAD_AssaultMode = 1,
    ERAD_M_SIZEOF = 2,
    ERAD_M_MAX = 3,
}

---@enum EWise_EVIL_AS_COM_Type
EWise_EVIL_AS_COM_Type = {
    EVIL_ASCOMT_Default = 0,
    EVIL_ASCOMT_PumpkinWire = 1,
    EVIL_ASCOMT_SIZEOF = 2,
    EVIL_ASCOMT_MAX = 3,
}

---@enum EWise_FEM_SWITCHGROUP_Playlist
EWise_FEM_SWITCHGROUP_Playlist = {
    FEM_P_Launch = 0,
    FEM_P_Menu = 1,
    FEM_P_GoodWon = 2,
    FEM_P_EvilWon = 3,
    FEM_P_Menu_Eradicator = 4,
    FEM_P_Menu_Halloween = 5,
    FEM_P_Launch_Halloween = 6,
    FEM_P_Launch_Holiday = 7,
    FEM_P_Menu_Holiday = 8,
    FEM_P_SIZEOF = 9,
    FEM_P_MAX = 10,
}

---@enum EWise_FOOT_SWITCHGROUP_MovementStyle
EWise_FOOT_SWITCHGROUP_MovementStyle = {
    FOOT_MS_Crawl = 0,
    FOOT_MS_Crouch = 1,
    FOOT_MS_Walk = 2,
    FOOT_MS_Run = 3,
    FOOT_MS_NoMovementStyle = 4,
    FOOT_MS_SIZEOF = 5,
    FOOT_MS_MAX = 6,
}

---@enum EWise_FOOT_SWITCHGROUP_Sole
EWise_FOOT_SWITCHGROUP_Sole = {
    FOOT_S_Sneaker = 0,
    FOOT_S_Werewolf = 1,
    FOOT_S_DollMaster = 2,
    FOOT_S_DollMasterMinion = 3,
    FOOT_S_Generic = 4,
    FOOT_S_NoSole = 5,
    FOOT_S_Toad = 6,
    FOOT_S_Eradicator = 7,
    FOOT_S_Anomaly = 8,
    FOOT_S_SIZEOF = 9,
    FOOT_S_MAX = 10,
}

---@enum EWise_HIDE_SWITCHGROUP_Type
EWise_HIDE_SWITCHGROUP_Type = {
    HIDE_T_Locker = 0,
    HIDE_T_Closet = 1,
    HIDE_T_SIZEOF = 2,
    HIDE_T_MAX = 3,
}

---@enum EWise_IMP_ImpactType
EWise_IMP_ImpactType = {
    IMP_IT_HeavyBump = 0,
    IMP_IT_Kick = 1,
    IMP_IT_LightBump = 2,
    IMP_IT_Collision = 3,
    IMP_IT_SIZEOF = 4,
    IMP_IT_MAX = 5,
}

---@enum EWise_IMP_ObjectType
EWise_IMP_ObjectType = {
    IMP_OT_WoodChair = 0,
    IMP_OT_PlasticChair = 1,
    IMP_OT_MetalStool = 2,
    IMP_OT_NoSound = 3,
    IMP_OT_Book = 4,
    IMP_OT_AluminiumBarrel = 5,
    IMP_OT_ArtFrame = 6,
    IMP_OT_AshTrayGlass = 7,
    IMP_OT_BabyCarriage = 8,
    IMP_OT_BakingSheet = 9,
    IMP_OT_Beaker = 10,
    IMP_OT_BoozeBottle = 11,
    IMP_OT_Broom = 12,
    IMP_OT_CardboardBox = 13,
    IMP_OT_CementBucket = 14,
    IMP_OT_CeramicBowl = 15,
    IMP_OT_CeramicPlate = 16,
    IMP_OT_CigarBox = 17,
    IMP_OT_CleaningBottle = 18,
    IMP_OT_ClothingRack = 19,
    IMP_OT_CoffeeCan = 20,
    IMP_OT_CookingPot = 21,
    IMP_OT_CuttingBoard = 22,
    IMP_OT_DishDryingRack = 23,
    IMP_OT_DoctorsBag = 24,
    IMP_OT_DrinkMixerMetal = 25,
    IMP_OT_ElectricalTapeReel = 26,
    IMP_OT_FloppyDiscBox = 27,
    IMP_OT_FoodJar = 28,
    IMP_OT_GarbageBag = 29,
    IMP_OT_GarbageBinPlastic = 30,
    IMP_OT_GasCanister = 31,
    IMP_OT_Glass = 32,
    IMP_OT_HatBox = 33,
    IMP_OT_InstrumentCase = 34,
    IMP_OT_IroningBoard = 35,
    IMP_OT_IronPatioFurniture = 36,
    IMP_OT_JerryCan = 37,
    IMP_OT_LabStool = 38,
    IMP_OT_LampLarge = 39,
    IMP_OT_LampSmall = 40,
    IMP_OT_LeatherChair = 41,
    IMP_OT_LeatherWoodChair = 42,
    IMP_OT_LuggageLarge = 43,
    IMP_OT_LuggageSmall = 44,
    IMP_OT_MetalChair = 45,
    IMP_OT_Microphone = 46,
    IMP_OT_Microscope = 47,
    IMP_OT_MilkCrate = 48,
    IMP_OT_Mug = 49,
    IMP_OT_MusicStand = 50,
    IMP_OT_OfficeBinder = 51,
    IMP_OT_PaintBucket = 52,
    IMP_OT_PalletWood = 53,
    IMP_OT_PaperBall = 54,
    IMP_OT_PaperCup = 55,
    IMP_OT_Phonograph = 56,
    IMP_OT_Pillow = 57,
    IMP_OT_PlantLarge = 58,
    IMP_OT_PlantSmall = 59,
    IMP_OT_PlasticBottle = 60,
    IMP_OT_PlasticContainer = 61,
    IMP_OT_PlasticSecurityBin = 62,
    IMP_OT_PoolCue = 63,
    IMP_OT_Pylon = 64,
    IMP_OT_RollingChair = 65,
    IMP_OT_SheetWood = 66,
    IMP_OT_TeaCupPlate = 67,
    IMP_OT_TeaPot = 68,
    IMP_OT_ToiletPaper = 69,
    IMP_OT_ToolBox = 70,
    IMP_OT_Typewriter = 71,
    IMP_OT_Vacuum = 72,
    IMP_OT_VaseLarge = 73,
    IMP_OT_VaseSmall = 74,
    IMP_OT_WetFloorSign = 75,
    IMP_OT_WineBarrel = 76,
    IMP_OT_WineGlass = 77,
    IMP_OT_WoodBeam = 78,
    IMP_OT_WoodCrate = 79,
    IMP_OT_WoodEasel = 80,
    IMP_OT_WoodJewelryBox = 81,
    IMP_OT_Basketball = 82,
    IMP_OT_SIZEOF = 83,
    IMP_OT_MAX = 84,
}

---@enum EWise_PICKUP_Adrenaline
EWise_PICKUP_Adrenaline = {
    PICKUP_A_Default = 0,
    PICKUP_A_Holiday = 1,
    PICKUP_A_SIZEOF = 2,
    PICKUP_A_MAX = 3,
}

---@enum EWise_PICKUP_Noisemaker
EWise_PICKUP_Noisemaker = {
    PICKUP_N_Default = 0,
    PICKUP_N_Holiday = 1,
    PICKUP_N_SIZEOF = 2,
    PICKUP_N_MAX = 3,
}

---@enum EWise_PICKUP_Pills
EWise_PICKUP_Pills = {
    PICKUP_P_Default = 0,
    PICKUP_P_Holiday = 1,
    PICKUP_P_SIZEOF = 2,
    PICKUP_P_MAX = 3,
}

---@enum EWise_SURF_SWITCHGROUP_ImpactSurfaceType
EWise_SURF_SWITCHGROUP_ImpactSurfaceType = {
    SURF_IST_Concrete = 0,
    SURF_IST_MetalGrate = 1,
    SURF_IST_General = 2,
    SURF_IST_Tile = 3,
    SURF_IST_Grass = 4,
    SURF_IST_Soil = 5,
    SURF_IST_Carpet = 6,
    SURF_IST_Mat = 7,
    SURF_IST_SIZEOF = 8,
    SURF_IST_MAX = 9,
}

---@enum EWise_SURF_SWITCHGROUP_SurfaceType
EWise_SURF_SWITCHGROUP_SurfaceType = {
    SURF_ST_Sand = 0,
    SURF_ST_Grass = 1,
    SURF_ST_Soil = 2,
    SURF_ST_Gravel = 3,
    SURF_ST_Carpet = 4,
    SURF_ST_Concrete = 5,
    SURF_ST_Tile = 6,
    SURF_ST_GymFloor = 7,
    SURF_ST_StageFloor = 8,
    SURF_ST_MetalGrate = 9,
    SURF_ST_Puddle = 10,
    SURF_ST_General = 11,
    SURF_ST_NoSurfaceType = 12,
    SURF_ST_Mat = 13,
    SURF_ST_MetalSheet = 14,
    SURF_ST_Chainlink = 15,
    SURF_ST_Wood = 16,
    SURF_ST_Snow = 17,
    SURF_ST_SIZEOF = 18,
    SURF_ST_MAX = 19,
}

---@enum EWise_TEEN_SWITCHGROUP_ElectrocutionCount
EWise_TEEN_SWITCHGROUP_ElectrocutionCount = {
    TEEN_EC_Single = 0,
    TEEN_EC_Multiple = 1,
    TEEN_EC_SIZEOF = 2,
    TEEN_EC_MAX = 3,
}

---@enum EWise_TEEN_SWITCHGROUP_GoopedCount
EWise_TEEN_SWITCHGROUP_GoopedCount = {
    TEEN_GC_Multiple = 0,
    TEEN_GC_Single = 1,
    TEEN_GC_SIZEOF = 2,
    TEEN_GC_MAX = 3,
}

---@enum EWise_TENS_Alarmed
EWise_TENS_Alarmed = {
    TENS_A_NotAlarmed = 0,
    TENS_A_Alarmed = 1,
    TENS_A_SIZEOF = 2,
    TENS_A_MAX = 3,
}

---@enum EWise_TENS_Chase
EWise_TENS_Chase = {
    TENS_C_Chased = 0,
    TENS_C_NoChase = 1,
    TENS_C_Chasing = 2,
    TENS_C_SIZEOF = 3,
    TENS_C_MAX = 4,
}

---@enum EWise_TENS_EvilCharacterType
EWise_TENS_EvilCharacterType = {
    TENS_ECT_Werewolf = 0,
    TENS_ECT_DollMasterMinion = 1,
    TENS_ECT_DollMaster = 2,
    TENS_ECT_NoEvilCharacter = 3,
    TENS_ECT_Toad = 4,
    TENS_ECT_Eradicator = 5,
    TENS_ECT_Anomaly = 6,
    TENS_ECT_SIZEOF = 7,
    TENS_ECT_MAX = 8,
}

---@enum EWise_TENS_EvilTension
EWise_TENS_EvilTension = {
    TENS_ET_ET1 = 0,
    TENS_ET_ET2 = 1,
    TENS_ET_ET0 = 2,
    TENS_ET_ET3 = 3,
    TENS_ET_ET4 = 4,
    TENS_ET_ET5 = 5,
    TENS_ET_ET6 = 6,
    TENS_ET_SIZEOF = 7,
    TENS_ET_MAX = 8,
}

---@enum EWise_TENS_MyCharacterType
EWise_TENS_MyCharacterType = {
    TENS_MCT_Evil = 0,
    TENS_MCT_Teen = 1,
    TENS_MCT_NoCharacter = 2,
    TENS_MCT_SIZEOF = 3,
    TENS_MCT_MAX = 4,
}

---@enum EWise_UI_Sounds
EWise_UI_Sounds = {
    UI_S_NoSound = 0,
    UI_S_Click = 1,
    UI_S_Hover = 2,
    UI_S_Transition_Hide = 3,
    UI_S_Transition_Show = 4,
    UI_S_Failure = 5,
    UI_S_Success = 6,
    UI_S_Notification_Neutral = 7,
    UI_S_Notification_Positive = 8,
    UI_S_Notification_Negative = 9,
    UI_S_Transition_StartGame = 10,
    UI_S_Transition_ScreenChange = 11,
    UI_S_Menu_Cancel = 12,
    UI_S_Menu_Confirm = 13,
    UI_S_SIZEOF = 14,
    UI_S_MAX = 15,
}

---@enum EWise_VO_SWITCHGROUP_CharacterType
EWise_VO_SWITCHGROUP_CharacterType = {
    VO_CT_Male = 0,
    VO_CT_Female = 1,
    VO_CT_JOCK = 2,
    VO_CT_PUNK = 3,
    VO_CT_VRGN = 4,
    VO_CT_CHER = 5,
    VO_CT_NERD = 6,
    VO_CT_OUTS = 7,
    VO_CT_UNDM = 8,
    VO_CT_UNDF = 9,
    VO_CT_SIZEOF = 10,
    VO_CT_MAX = 11,
}

---@enum EWise_VO_SWITCHGROUP_EvilBreathingType
EWise_VO_SWITCHGROUP_EvilBreathingType = {
    VO_EBT_Idle = 0,
    VO_EBT_Active = 1,
    VO_EBT_Vanquished = 2,
    VO_EBT_Sense = 3,
    VO_EBT_SIZEOF = 4,
    VO_EBT_MAX = 5,
}

---@enum EWise_VO_SWITCHGROUP_TeenBreathingType
EWise_VO_SWITCHGROUP_TeenBreathingType = {
    VO_TBT_Idle = 0,
    VO_TBT_Active = 1,
    VO_TBT_Injured_Idle = 2,
    VO_TBT_Injured_Active = 3,
    VO_TBT_Injured_Running = 4,
    VO_TBT_Prone = 5,
    VO_TBT_Dead = 6,
    VO_TBT_SIZEOF = 7,
    VO_TBT_MAX = 8,
}

---@enum EWise_WEP_Cross
EWise_WEP_Cross = {
    WEP_C_Default = 0,
    WEP_C_GoildRush = 1,
    WEP_C_PostApocalyptic = 2,
    WEP_C_Rosary = 3,
    WEP_C_Crayon = 4,
    WEP_C_Japamala = 5,
    WEP_C_Gothic = 6,
    WEP_C_Spoon = 7,
    WEP_C_Holographic = 8,
    WEP_C_SIZEOF = 9,
    WEP_C_MAX = 10,
}

---@enum EWise_WEP_DemonSword
EWise_WEP_DemonSword = {
    WEP_DS_Default = 0,
    WEP_DS_Bone = 1,
    WEP_DS_Royal = 2,
    WEP_DS_Fantasy = 3,
    WEP_DS_Metal = 4,
    WEP_DS_Popsicle = 5,
    WEP_DS_Rainbow = 6,
    WEP_DS_BatSword = 7,
    WEP_DS_RoseCovered = 8,
    WEP_DS_Carrot = 9,
    WEP_DS_Lightsword = 10,
    WEP_DS_SIZEOF = 11,
    WEP_DS_MAX = 12,
}

---@enum EWise_WEP_FlameMine
EWise_WEP_FlameMine = {
    WEP_FM_Default = 0,
    WEP_FM_SpareParts = 1,
    WEP_FM_MesoAmerican = 2,
    WEP_FM_Legacy = 3,
    WEP_FM_Gold = 4,
    WEP_FM_Disco = 5,
    WEP_FM_Alchemic = 6,
    WEP_FM_SIZEOF = 7,
    WEP_FM_MAX = 8,
}

---@enum EWise_WEP_Flamethrower
EWise_WEP_Flamethrower = {
    WEP_F_Default = 0,
    WEP_F_BugSpray = 1,
    WEP_F_ForestAir = 2,
    WEP_F_HairSpray = 3,
    WEP_F_Lemon = 4,
    WEP_F_WartFlamethrower = 5,
    WEP_F_Oozer = 6,
    WEP_F_ToxicPunk = 7,
    WEP_F_SIZEOF = 8,
    WEP_F_MAX = 9,
}

---@enum EWise_WEP_HolySlingshot
EWise_WEP_HolySlingshot = {
    WEP_HS_Gold = 0,
    WEP_HS_Military = 1,
    WEP_HS_PostApocalyptic = 2,
    WEP_HS_StoneAge = 3,
    WEP_HS_Toy = 4,
    WEP_HS_Default = 5,
    WEP_HS_Pumpkin = 6,
    WEP_HS_Nutcracker = 7,
    WEP_HS_Snowball = 8,
    WEP_HS_Crossbow = 9,
    WEP_HS_SIZEOF = 10,
    WEP_HS_MAX = 11,
}

---@enum EWise_WEP_HolyStaff
EWise_WEP_HolyStaff = {
    WEP_HS_Default = 0,
    WEP_HS_Desaturated = 1,
    WEP_HS_Horus = 2,
    WEP_HS_Knurled = 3,
    WEP_HS_Royal = 4,
    WEP_HS_Silverwood = 5,
    WEP_HS_CandyCane = 6,
    WEP_HS_SIZEOF = 7,
    WEP_HS_MAX = 8,
}

---@enum EWise_WEP_Molotov
EWise_WEP_Molotov = {
    WEP_M_BigBoom = 0,
    WEP_M_Potion = 1,
    WEP_M_Syrup = 2,
    WEP_M_Perfume = 3,
    WEP_M_Default = 4,
    WEP_M_HotSauce = 5,
    WEP_M_FutureGrenade = 6,
    WEP_M_SIZEOF = 7,
    WEP_M_MAX = 8,
}

---@enum EWise_WEP_Parchment
EWise_WEP_Parchment = {
    WEP_P_Default = 0,
    WEP_P_Spaghetti = 1,
    WEP_P_Goat = 2,
    WEP_P_Robot = 3,
    WEP_P_Lizard = 4,
    WEP_P_Bioluminesence = 5,
    WEP_P_Heart = 6,
    WEP_P_SIZEOF = 7,
    WEP_P_MAX = 8,
}

---@enum EWise_WEP_RCCopter
EWise_WEP_RCCopter = {
    WEP_RCC_Default = 0,
    WEP_RCC_UFO = 1,
    WEP_RCC_Rainbow = 2,
    WEP_RCC_USA = 3,
    WEP_RCC_Press = 4,
    WEP_RCC_Military = 5,
    WEP_RCC_Witch = 6,
    WEP_RCC_Sleigh = 7,
    WEP_RCC_SIZEOF = 8,
    WEP_RCC_MAX = 9,
}

---@enum EWise_WEP_RayGun
EWise_WEP_RayGun = {
    WEP_RG_Sport = 0,
    WEP_RG_PowerTool = 1,
    WEP_RG_Military = 2,
    WEP_RG_Blaster = 3,
    WEP_RG_Zapper = 4,
    WEP_RG_Default = 5,
    WEP_RG_ChainLight = 6,
    WEP_RG_SIZEOF = 7,
    WEP_RG_MAX = 8,
}

---@enum EWise_WEP_StaticShield
EWise_WEP_StaticShield = {
    WEP_SS_Default = 0,
    WEP_SS_Alien = 1,
    WEP_SS_Birthday = 2,
    WEP_SS_Cyber = 3,
    WEP_SS_Gadget = 4,
    WEP_SS_RainOfTerror = 5,
    WEP_SS_Sports = 6,
    WEP_SS_ChristmasTree = 7,
    WEP_SS_SIZEOF = 8,
    WEP_SS_MAX = 9,
}

---@enum EWise_WEP_Talisman
EWise_WEP_Talisman = {
    WEP_T_Default = 0,
    WEP_T_Electronic = 1,
    WEP_T_FluxCompressor = 2,
    WEP_T_Jade = 3,
    WEP_T_Meteorite = 4,
    WEP_T_Puck = 5,
    WEP_T_Reactor = 6,
    WEP_T_Soap = 7,
    WEP_T_Wooden = 8,
    WEP_T_CursedIce = 9,
    WEP_T_SIZEOF = 10,
    WEP_T_MAX = 11,
}

