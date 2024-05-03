---@meta

---@class URandomizeStrafingPositionTask_BP_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetActorKey FBlackboardKeySelector
---@field TargetLocationKey FBlackboardKeySelector
---@field ['Owner Controller'] AAIController
---@field ['Controlled Pawn'] APawn
---@field ['EQS Run Mode'] EEnvQueryRunMode::Type
---@field bDrawDebug boolean
---@field bEscapeFromScreen boolean
URandomizeStrafingPositionTask_BP_C = {}

---@param EnvQuery UEnvQuery
function URandomizeStrafingPositionTask_BP_C:GetStrafeQuery(EnvQuery) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function URandomizeStrafingPositionTask_BP_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param QueryInstance UEnvQueryInstanceBlueprintWrapper
---@param QueryStatus EEnvQueryStatus::Type
function URandomizeStrafingPositionTask_BP_C:OnEQS_Finished(QueryInstance, QueryStatus) end
---@param EntryPoint int32
function URandomizeStrafingPositionTask_BP_C:ExecuteUbergraph_RandomizeStrafingPositionTask_BP(EntryPoint) end


