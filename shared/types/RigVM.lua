---@meta

---@class FRigVMBaseOp
FRigVMBaseOp = {}


---@class FRigVMBinaryOp : FRigVMBaseOp
FRigVMBinaryOp = {}


---@class FRigVMByteCode
---@field ByteCode TArray<uint8>
---@field NumInstructions int32
---@field Entries TArray<FRigVMByteCodeEntry>
FRigVMByteCode = {}



---@class FRigVMByteCodeEntry
---@field Name FName
---@field InstructionIndex int32
FRigVMByteCodeEntry = {}



---@class FRigVMByteCodeStatistics
---@field InstructionCount uint32
---@field DataBytes uint32
FRigVMByteCodeStatistics = {}



---@class FRigVMChangeTypeOp : FRigVMUnaryOp
FRigVMChangeTypeOp = {}


---@class FRigVMComparisonOp : FRigVMBaseOp
FRigVMComparisonOp = {}


---@class FRigVMCopyOp : FRigVMBaseOp
FRigVMCopyOp = {}


---@class FRigVMExecuteContext
FRigVMExecuteContext = {}


---@class FRigVMExecuteOp : FRigVMBaseOp
FRigVMExecuteOp = {}


---@class FRigVMInstruction
---@field ByteCodeIndex uint64
---@field OpCode ERigVMOpCode
---@field OperandAlignment uint8
FRigVMInstruction = {}



---@class FRigVMInstructionArray
---@field Instructions TArray<FRigVMInstruction>
FRigVMInstructionArray = {}



---@class FRigVMJumpIfOp : FRigVMUnaryOp
FRigVMJumpIfOp = {}


---@class FRigVMJumpOp : FRigVMBaseOp
FRigVMJumpOp = {}


---@class FRigVMMemoryContainer
---@field bUseNameMap boolean
---@field MemoryType ERigVMMemoryType
---@field Registers TArray<FRigVMRegister>
---@field RegisterOffsets TArray<FRigVMRegisterOffset>
---@field Data TArray<uint8>
---@field ScriptStructs TArray<UScriptStruct>
---@field NameMap TMap<FName, int32>
---@field bEncounteredErrorDuringLoad boolean
FRigVMMemoryContainer = {}



---@class FRigVMMemoryStatistics
---@field RegisterCount uint32
---@field DataBytes uint32
---@field TotalBytes uint32
FRigVMMemoryStatistics = {}



---@class FRigVMOperand
---@field MemoryType ERigVMMemoryType
---@field RegisterIndex uint16
---@field RegisterOffset uint16
FRigVMOperand = {}



---@class FRigVMParameter
---@field Type ERigVMParameterType
---@field Name FName
---@field RegisterIndex int32
---@field CPPType FString
---@field ScriptStruct UScriptStruct
---@field ScriptStructPath FName
FRigVMParameter = {}



---@class FRigVMRegister
---@field Type ERigVMRegisterType
---@field ByteIndex uint32
---@field ElementSize uint16
---@field ElementCount uint16
---@field SliceCount uint16
---@field AlignmentBytes uint8
---@field TrailingBytes uint16
---@field Name FName
---@field ScriptStructIndex int32
---@field bIsArray boolean
---@field bIsDynamic boolean
FRigVMRegister = {}



---@class FRigVMRegisterOffset
---@field Segments TArray<int32>
---@field Type ERigVMRegisterType
---@field CPPType FName
---@field ScriptStruct UScriptStruct
---@field ParentScriptStruct UScriptStruct
---@field ArrayIndex int32
---@field ElementSize uint16
---@field CachedSegmentPath FString
FRigVMRegisterOffset = {}



---@class FRigVMSlice
FRigVMSlice = {}


---@class FRigVMStatistics
---@field BytesForCDO uint32
---@field BytesPerInstance uint32
---@field LiteralMemory FRigVMMemoryStatistics
---@field WorkMemory FRigVMMemoryStatistics
---@field BytesForCaching uint32
---@field ByteCode FRigVMByteCodeStatistics
FRigVMStatistics = {}



---@class FRigVMStruct
FRigVMStruct = {}


---@class FRigVMUnaryOp : FRigVMBaseOp
FRigVMUnaryOp = {}


---@class URigVM : UObject
---@field WorkMemoryStorage FRigVMMemoryContainer
---@field LiteralMemoryStorage FRigVMMemoryContainer
---@field ByteCodeStorage FRigVMByteCode
---@field Instructions FRigVMInstructionArray
---@field Context FRigVMExecuteContext
---@field FunctionNamesStorage TArray<FName>
---@field Parameters TArray<FRigVMParameter>
---@field ParametersNameMap TMap<FName, int32>
---@field DeferredVMToCopy URigVM
URigVM = {}

---@param InParameterName FName
---@param InValue FVector2D
---@param InArrayIndex int32
function URigVM:SetParameterValueVector2D(InParameterName, InValue, InArrayIndex) end
---@param InParameterName FName
---@param InValue FVector
---@param InArrayIndex int32
function URigVM:SetParameterValueVector(InParameterName, InValue, InArrayIndex) end
---@param InParameterName FName
---@param InValue FTransform
---@param InArrayIndex int32
function URigVM:SetParameterValueTransform(InParameterName, InValue, InArrayIndex) end
---@param InParameterName FName
---@param InValue FString
---@param InArrayIndex int32
function URigVM:SetParameterValueString(InParameterName, InValue, InArrayIndex) end
---@param InParameterName FName
---@param InValue FQuat
---@param InArrayIndex int32
function URigVM:SetParameterValueQuat(InParameterName, InValue, InArrayIndex) end
---@param InParameterName FName
---@param InValue FName
---@param InArrayIndex int32
function URigVM:SetParameterValueName(InParameterName, InValue, InArrayIndex) end
---@param InParameterName FName
---@param InValue int32
---@param InArrayIndex int32
function URigVM:SetParameterValueInt(InParameterName, InValue, InArrayIndex) end
---@param InParameterName FName
---@param InValue float
---@param InArrayIndex int32
function URigVM:SetParameterValueFloat(InParameterName, InValue, InArrayIndex) end
---@param InParameterName FName
---@param InValue boolean
---@param InArrayIndex int32
function URigVM:SetParameterValueBool(InParameterName, InValue, InArrayIndex) end
---@param InFunctionIndex int32
---@return FString
function URigVM:GetRigVMFunctionName(InFunctionIndex) end
---@param InParameterName FName
---@param InArrayIndex int32
---@return FVector2D
function URigVM:GetParameterValueVector2D(InParameterName, InArrayIndex) end
---@param InParameterName FName
---@param InArrayIndex int32
---@return FVector
function URigVM:GetParameterValueVector(InParameterName, InArrayIndex) end
---@param InParameterName FName
---@param InArrayIndex int32
---@return FTransform
function URigVM:GetParameterValueTransform(InParameterName, InArrayIndex) end
---@param InParameterName FName
---@param InArrayIndex int32
---@return FString
function URigVM:GetParameterValueString(InParameterName, InArrayIndex) end
---@param InParameterName FName
---@param InArrayIndex int32
---@return FQuat
function URigVM:GetParameterValueQuat(InParameterName, InArrayIndex) end
---@param InParameterName FName
---@param InArrayIndex int32
---@return FName
function URigVM:GetParameterValueName(InParameterName, InArrayIndex) end
---@param InParameterName FName
---@param InArrayIndex int32
---@return int32
function URigVM:GetParameterValueInt(InParameterName, InArrayIndex) end
---@param InParameterName FName
---@param InArrayIndex int32
---@return float
function URigVM:GetParameterValueFloat(InParameterName, InArrayIndex) end
---@param InParameterName FName
---@param InArrayIndex int32
---@return boolean
function URigVM:GetParameterValueBool(InParameterName, InArrayIndex) end
---@param InParameterName FName
---@return int32
function URigVM:GetParameterArraySize(InParameterName) end
---@param InEntryName FName
---@return boolean
function URigVM:Execute(InEntryName) end
---@param InRigVMStruct UScriptStruct
---@param InMethodName FName
---@return int32
function URigVM:AddRigVMFunction(InRigVMStruct, InMethodName) end


