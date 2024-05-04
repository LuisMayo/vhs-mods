#ifndef UE4SS_SDK_BTDecorator_WeaponWarmedUp_HPP
#define UE4SS_SDK_BTDecorator_WeaponWarmedUp_HPP

class UBTDecorator_WeaponWarmedUp_C : public UBTDecorator_BlueprintBase
{
    FBlackboardKeySelector TPCharKey;                                                 // 0x00A0 (size: 0x28)

    bool PerformConditionCheckAI(class AAIController* OwnerController, class APawn* ControlledPawn);
}; // Size: 0xC8

#endif
