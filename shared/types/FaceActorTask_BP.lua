---@meta

---@class UFaceActorTask_BP_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActorKeySelector FBlackboardKeySelector
UFaceActorTask_BP_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UFaceActorTask_BP_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UFaceActorTask_BP_C:ExecuteUbergraph_FaceActorTask_BP(EntryPoint) end


