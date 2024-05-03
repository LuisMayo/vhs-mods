---@meta

---@class ATrainingTeenAIController_BP_C : ATrainingTeenAIControllerV2
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HitRecentlyKeyName FName
ATrainingTeenAIController_BP_C = {}

---@param pSource ATPChar
function ATrainingTeenAIController_BP_C:OnTeenHit(pSource) end
---@param Actor AActor
---@param Stimulus FAIStimulus
function ATrainingTeenAIController_BP_C:BndEvt__TrainingTeenAIController_BP_PerceptionComponent_K2Node_ComponentBoundEvent_0_ActorPerceptionUpdatedDelegate__DelegateSignature(Actor, Stimulus) end
---@param PossessedPawn APawn
function ATrainingTeenAIController_BP_C:ReceivePossess(PossessedPawn) end
---@param EntryPoint int32
function ATrainingTeenAIController_BP_C:ExecuteUbergraph_TrainingTeenAIController_BP(EntryPoint) end


