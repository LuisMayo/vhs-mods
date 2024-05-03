---@meta

---@class AFEND_NeonMaster_BP_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NeonSwayReference UArrowComponent
---@field SM_NeonMesh UStaticMeshComponent
---@field Root USceneComponent
---@field ['Neon is L (False) or R (True)'] boolean
---@field ['Neon Mesh'] UStaticMesh
---@field ['Neon Material'] UMaterialInterface
---@field ['Light Array'] TArray<ULightComponent>
---@field ['Neon Material Slot'] FName
---@field FEND_CustomizationFX_BP AFEND_CustomizationFX_BP_C
---@field ['Random Neon Sway'] boolean
---@field ['Neon Sway Amount'] FVector
---@field ['Neon Sway Speed'] FVector
---@field ['Neon Sway Random Amount'] FVector
---@field ['Neon Sway Random Speed'] FVector
---@field Palette_Current FFrontEndLightCustomizationPalette
---@field Neon_DMI UMaterialInstanceDynamic
---@field ['Neon Original Intensity'] float
---@field ['Neon Flicker Curve'] UCurveFloat
---@field ['Neon Flicker Delay'] float
---@field Light_OriginalIntensities TArray<float>
---@field ['Enable Palette Preview Mode'] boolean
---@field ['Character Palette to Preview'] ECharacterType
---@field bLight_Color_Set_By_Color_Palette boolean
AFEND_NeonMaster_BP_C = {}

---@param Hidden boolean
function AFEND_NeonMaster_BP_C:SetMeshVisible(Hidden) end
---@param Enumerator ECharacterType
---@return FName
AFEND_NeonMaster_BP_C['ECharType to Data Table Row'] = function(Enumerator) end
AFEND_NeonMaster_BP_C['Turn Off Neon'] = function() end
---@param Flicker_Time float
AFEND_NeonMaster_BP_C['Update Flicker Values'] = function(Flicker_Time) end
---@param Current_Color_Palette FFrontEndLightCustomizationPalette
---@param Neon_Flicker_Curve UCurveFloat
---@param Neon_Flicker_Delay float
AFEND_NeonMaster_BP_C['Update Neon Asset Parameters'] = function(Current_Color_Palette, Neon_Flicker_Curve, Neon_Flicker_Delay) end
AFEND_NeonMaster_BP_C['Set Palette Colorization'] = function() end
AFEND_NeonMaster_BP_C['Set RootSphere'] = function() end
---@param Min FVector
---@param Max FVector
---@param Vector FVector
AFEND_NeonMaster_BP_C['Random Vector'] = function(Min, Max, Vector) end
AFEND_NeonMaster_BP_C['Neon Asset Sway'] = function() end
AFEND_NeonMaster_BP_C['Get FEND_CustomizationFX_BP'] = function() end
AFEND_NeonMaster_BP_C['Gather Lights'] = function() end
AFEND_NeonMaster_BP_C['Set Neon Mesh'] = function() end
function AFEND_NeonMaster_BP_C:UserConstructionScript() end
---@param DeltaSeconds float
function AFEND_NeonMaster_BP_C:ReceiveTick(DeltaSeconds) end
function AFEND_NeonMaster_BP_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AFEND_NeonMaster_BP_C:ExecuteUbergraph_FEND_NeonMaster_BP(EntryPoint) end


