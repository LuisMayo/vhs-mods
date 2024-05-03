---@meta

---@class AFEND_EvilActionFigurePose_BP_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MainMesh USkeletalMeshComponent
---@field Root USceneComponent
---@field AnimPos float
---@field ['Character New'] ECharacterType
---@field CharList TMap<ECharacterType, USkeletalMesh>
---@field OverridePose boolean
---@field OverrideAnimation UAnimSequenceBase
---@field OverrideTimestamp float
AFEND_EvilActionFigurePose_BP_C = {}

function AFEND_EvilActionFigurePose_BP_C:UserConstructionScript() end
function AFEND_EvilActionFigurePose_BP_C:ReceiveBeginPlay() end
function AFEND_EvilActionFigurePose_BP_C:UpdatePose() end
---@param EntryPoint int32
function AFEND_EvilActionFigurePose_BP_C:ExecuteUbergraph_FEND_EvilActionFigurePose_BP(EntryPoint) end


