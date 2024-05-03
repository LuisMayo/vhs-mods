---@enum ELuminComponentSubElementType
ELuminComponentSubElementType = {
    FileExtension = 0,
    MimeType = 1,
    Mode = 2,
    MusicAttribute = 3,
    Schema = 4,
    ELuminComponentSubElementType_MAX = 5,
}

---@enum ELuminComponentType
ELuminComponentType = {
    Universe = 0,
    Fullscreen = 1,
    SearchProvider = 2,
    MusicService = 3,
    Console = 4,
    SystemUI = 5,
    ELuminComponentType_MAX = 6,
}

---@enum ELuminFrameTimingHint
ELuminFrameTimingHint = {
    Unspecified = 0,
    Maximum = 1,
    FPS_60 = 2,
    FPS_120 = 3,
    ELuminFrameTimingHint_MAX = 4,
}

---@enum ELuminPrivilege
ELuminPrivilege = {
    Invalid = 0,
    BatteryInfo = 1,
    CameraCapture = 2,
    ComputerVision = 3,
    WorldReconstruction = 4,
    InAppPurchase = 5,
    AudioCaptureMic = 6,
    DrmCertificates = 7,
    Occlusion = 8,
    LowLatencyLightwear = 9,
    Internet = 10,
    IdentityRead = 11,
    BackgroundDownload = 12,
    BackgroundUpload = 13,
    MediaDrm = 14,
    Media = 15,
    MediaMetadata = 16,
    PowerInfo = 17,
    LocalAreaNetwork = 18,
    VoiceInput = 19,
    Documents = 20,
    ConnectBackgroundMusicService = 21,
    RegisterBackgroundMusicService = 22,
    PcfRead = 23,
    PwFoundObjRead = 23,
    NormalNotificationsUsage = 24,
    MusicService = 25,
    ControllerPose = 26,
    GesturesSubscribe = 27,
    GesturesConfig = 28,
    AddressBookRead = 29,
    AddressBookWrite = 30,
    AddressBookBasicAccess = 31,
    CoarseLocation = 32,
    FineLocation = 33,
    HandMesh = 34,
    WifiStatusRead = 35,
    SocialConnectionsInvitesAccess = 36,
    SocialConnectionsSelectAccess = 37,
    SecureBrowserWindow = 38,
    BluetoothAdapterExternalApp = 39,
    BluetoothAdapterUser = 40,
    BluetoothGattWrite = 41,
    ELuminPrivilege_MAX = 42,
}

