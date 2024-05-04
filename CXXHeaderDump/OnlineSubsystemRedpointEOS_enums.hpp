enum class EDedicatedServersDistributionMode {
    DevelopersOnly = 0,
    DevelopersAndPlayers = 1,
    PlayersOnly = 2,
    EDedicatedServersDistributionMode_MAX = 3,
};

enum class EEOSApiVersion {
    v2022_05_20 = 0,
    v2022_02_11 = 1,
    v2022_MAX = 2,
};

enum class EEOSUserInterface_SignInOrCreateAccount_Choice {
    SignIn = 0,
    CreateAccount = 1,
    EEOSUserInterface_SignInOrCreateAccount_MAX = 2,
};

enum class EEOSUserInterface_SwitchToCrossPlatformAccount_Choice {
    SwitchToThisAccount = 0,
    LinkADifferentAccount = 1,
    CancelLinking = 2,
    EEOSUserInterface_SwitchToCrossPlatformAccount_MAX = 3,
};

enum class ENetworkAuthenticationMode {
    Default = 0,
    IDToken = 1,
    UserCredentials = 2,
    Off = 3,
    ENetworkAuthenticationMode_MAX = 4,
};

enum class EPartyJoinabilityConstraint {
    AllowPlayersInMultipleParties = 0,
    IgnoreInvitesIfAlreadyInParty = 1,
    EPartyJoinabilityConstraint_MAX = 2,
};

enum class EPresenceAdvertisementType {
    None = 0,
    Party = 1,
    Session = 2,
    EPresenceAdvertisementType_MAX = 3,
};

enum class EStatTypingRule {
    Int32 = 0,
    Bool = 1,
    FloatTruncated = 2,
    FloatEncoded = 3,
    DoubleEncoded = 4,
    EStatTypingRule_MAX = 5,
};

