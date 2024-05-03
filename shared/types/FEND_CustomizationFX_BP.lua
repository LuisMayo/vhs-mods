---@meta

---@class AFEND_CustomizationFX_BP_C : AFEND_CustomizationFX
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FloorGrid1 UStaticMeshComponent
---@field FloorGrid UStaticMeshComponent
---@field Root USceneComponent
---@field Neon_Flicker_Timeline__Direction_E626543A4E4DD2B2ED6B758CAACC16D5 ETimelineDirection::Type
---@field ['Neon Flicker Timeline'] UTimelineComponent
---@field Current_Character int32
---@field FloorGrid_DMI UMaterialInstanceDynamic
---@field Current_Palette FFrontEndLightCustomizationPalette
---@field NeonFlicker_Assignments TArray<UCurveFloat>
---@field NeonFlicker_Delays TArray<float>
---@field NeonFlicker_Curves TArray<UCurveFloat>
---@field NeonFlicker_CurrentMaxTime float
---@field NeonFlicker_MinDelay float
---@field NeonFlicker_MaxDelay float
---@field NeonBP_Array TArray<AFEND_NeonMaster_BP_C>
AFEND_CustomizationFX_BP_C = {}

AFEND_CustomizationFX_BP_C['Determine Neon Flicker Limits'] = function() end
AFEND_CustomizationFX_BP_C['Update Neon Assets for Flicker'] = function() end
AFEND_CustomizationFX_BP_C['Update Neon Asset Parameters'] = function() end
AFEND_CustomizationFX_BP_C['Generate Neon Flicker Animations'] = function() end
---@param Character int32
AFEND_CustomizationFX_BP_C['Set Current Character'] = function(Character) end
AFEND_CustomizationFX_BP_C['Set Grid Palette'] = function() end
AFEND_CustomizationFX_BP_C['Load Palette From Character'] = function() end
AFEND_CustomizationFX_BP_C['Floor Grid Assignment'] = function() end
---@param Enumerator ECharacterType
---@param row FName
AFEND_CustomizationFX_BP_C['CharType to Data Table Row'] = function(Enumerator, row) end
AFEND_CustomizationFX_BP_C['Gather Neon Assets'] = function() end
function AFEND_CustomizationFX_BP_C:UserConstructionScript() end
AFEND_CustomizationFX_BP_C['Neon Flicker Timeline__FinishedFunc'] = function() end
AFEND_CustomizationFX_BP_C['Neon Flicker Timeline__UpdateFunc'] = function() end
function AFEND_CustomizationFX_BP_C:OnActivateStoreDiorama() end
function AFEND_CustomizationFX_BP_C:OnDeactivateStoreDiorama() end
---@param CharacterType ECharacterType
function AFEND_CustomizationFX_BP_C:OnFrontEndCharacterSpawned(CharacterType) end
function AFEND_CustomizationFX_BP_C:OnFrontEndMoviePreviewSpawned() end
function AFEND_CustomizationFX_BP_C:OnSKUPurchased() end
function AFEND_CustomizationFX_BP_C:SetGoToSKUPurchaseSequenceOnBeginPlay() end
---@param bLightingChange boolean
function AFEND_CustomizationFX_BP_C:OnCustomizeCharacterSpawned(bLightingChange) end
AFEND_CustomizationFX_BP_C['Test Spawn Event'] = function() end
function AFEND_CustomizationFX_BP_C:ReceiveBeginPlay() end
---@param bDuck boolean
---@param Duration float
function AFEND_CustomizationFX_BP_C:OnCustomizeDuckLights(bDuck, Duration) end
---@param EntryPoint int32
function AFEND_CustomizationFX_BP_C:ExecuteUbergraph_FEND_CustomizationFX_BP(EntryPoint) end


