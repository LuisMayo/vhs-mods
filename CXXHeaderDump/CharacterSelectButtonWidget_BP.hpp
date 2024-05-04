#ifndef UE4SS_SDK_CharacterSelectButtonWidget_BP_HPP
#define UE4SS_SDK_CharacterSelectButtonWidget_BP_HPP

class UCharacterSelectButtonWidget_BP_C : public UCharacterSelectButtonWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x03F8 (size: 0x8)
    class UImage* Image_78;                                                           // 0x0400 (size: 0x8)
    class UImage* Image_106;                                                          // 0x0408 (size: 0x8)
    class UImage* mpQuickplayIcon;                                                    // 0x0410 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_CharacterSelectButtonWidget_BP(int32 EntryPoint);
}; // Size: 0x418

#endif
