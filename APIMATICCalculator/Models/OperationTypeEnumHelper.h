//
//  OperationTypeEnum.h
//  APIMATICCalculator
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io )
//
#ifndef APIMATIC_OPERATIONTYPEENUMHELPER
#define APIMATIC_OPERATIONTYPEENUMHELPER

#include "OperationTypeEnum.h"

/**
* Helper class interface for OperationTypeEnum to NSString conversion
*/
@interface OperationTypeEnumHelper : NSObject

+(id) stringFromOperationTypeEnum:(enum OperationTypeEnum) operationTypeEnum withDefault: (id) defaultValue;

+(NSArray<NSString*>*) stringArrayFromOperationTypeEnumArray:(NSArray<NSNumber*>*) array;


+(enum OperationTypeEnum) operationTypeEnumFromString:(NSString*) strValue;

+(NSArray<NSNumber*>*) operationTypeEnumArrayFromStringArray:(NSArray<NSString*>*) array;

@end

#endif