#ifndef UE4SS_SDK_EnvQueryContext_TargetActor_HPP
#define UE4SS_SDK_EnvQueryContext_TargetActor_HPP

class UEnvQueryContext_TargetActor_C : public UEnvQueryContext_BlueprintBase
{
    FName TargetKeyName;                                                              // 0x0030 (size: 0x8)

    void ProvideSingleActor(class UObject* QuerierObject, class AActor* QuerierActor, class AActor*& ResultingActor);
}; // Size: 0x38

#endif
