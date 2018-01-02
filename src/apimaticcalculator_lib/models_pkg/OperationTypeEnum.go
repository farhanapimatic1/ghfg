/*
 * apimaticcalculator_lib
 *
 * This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io )
 */
package models_pkg

import(
    "encoding/json"
)

/**
 * Type definition for OperationTypeEnum enum
 */
type OperationTypeEnum int

/**
 * Value collection for OperationTypeEnum enum
 */
const (
    OperationType_SUM OperationTypeEnum = 1 + iota
    OperationType_SUBTRACT
    OperationType_MULTIPLY
    OperationType_DIVIDE
)

func (r OperationTypeEnum) MarshalJSON() ([]byte, error) { 
    s := OperationTypeEnumToValue(r)
    return json.Marshal(s) 
} 

func (r *OperationTypeEnum) UnmarshalJSON(data []byte) error { 
    var s string 
    json.Unmarshal(data, &s)
    v :=  OperationTypeEnumFromValue(s)
    *r = v 
    return nil 
 } 


/**
 * Converts OperationTypeEnum to its string representation
 */
func OperationTypeEnumToValue(operationTypeEnum OperationTypeEnum) string {
    switch operationTypeEnum {
        case OperationType_SUM:
    		return "SUM"		
        case OperationType_SUBTRACT:
    		return "SUBTRACT"		
        case OperationType_MULTIPLY:
    		return "MULTIPLY"		
        case OperationType_DIVIDE:
    		return "DIVIDE"		
        default:
        	return "SUM"
    }
}

/**
 * Converts OperationTypeEnum Array to its string Array representation
*/
func OperationTypeEnumArrayToValue(operationTypeEnum []OperationTypeEnum) []string {
    convArray := make([]string,len( operationTypeEnum))
    for i:=0; i<len(operationTypeEnum);i++ {
        convArray[i] = OperationTypeEnumToValue(operationTypeEnum[i])
    }
    return convArray
}


/**
 * Converts given value to its enum representation
 */
func OperationTypeEnumFromValue(value string) OperationTypeEnum {
    switch value {
        case "SUM":
            return OperationType_SUM
        case "SUBTRACT":
            return OperationType_SUBTRACT
        case "MULTIPLY":
            return OperationType_MULTIPLY
        case "DIVIDE":
            return OperationType_DIVIDE
        default:
            return OperationType_SUM
    }
}
