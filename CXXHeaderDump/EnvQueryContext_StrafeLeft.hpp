#ifndef UE4SS_SDK_EnvQueryContext_StrafeLeft_HPP
#define UE4SS_SDK_EnvQueryContext_StrafeLeft_HPP

class UEnvQueryContext_StrafeLeft_C : public UEnvQueryContext_BlueprintBase
{
    FName TargetKeyName;                                                              // 0x0030 (size: 0x8)

    void ProvideSingleLocation(class UObject* QuerierObject, class AActor* QuerierActor, FVector& ResultingLocation);
}; // Size: 0x38

#endif
