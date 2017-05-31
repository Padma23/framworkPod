// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: representivepiechart.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "Representivepiechart.pbobjc.h"
 #import "Piechartdetails.pbobjc.h"
 #import "Chartline.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - RepresentivepiechartRoot

@implementation RepresentivepiechartRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - RepresentivepiechartRoot_FileDescriptor

static GPBFileDescriptor *RepresentivepiechartRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"com.adventnet.zoho.show.slides"
                                                     syntax:GPBFileSyntaxProto2];
  }
  return descriptor;
}

#pragma mark - RepresentivePieChart

@implementation RepresentivePieChart

@dynamic hasDetails, details;
@dynamic hasGap, gap;
@dynamic seriesLinesArray, seriesLinesArray_Count;
@dynamic hasSecond, second;

typedef struct RepresentivePieChart__storage_ {
  uint32_t _has_storage_[1];
  float gap;
  PieChartDetails *details;
  NSMutableArray *seriesLinesArray;
  RepresentivePieChart_SecondPlot *second;
} RepresentivePieChart__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "details",
        .dataTypeSpecific.className = GPBStringifySymbol(PieChartDetails),
        .number = RepresentivePieChart_FieldNumber_Details,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(RepresentivePieChart__storage_, details),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "gap",
        .dataTypeSpecific.className = NULL,
        .number = RepresentivePieChart_FieldNumber_Gap,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(RepresentivePieChart__storage_, gap),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "seriesLinesArray",
        .dataTypeSpecific.className = GPBStringifySymbol(ChartLine),
        .number = RepresentivePieChart_FieldNumber_SeriesLinesArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(RepresentivePieChart__storage_, seriesLinesArray),
        .flags = (GPBFieldFlags)(GPBFieldRepeated | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "second",
        .dataTypeSpecific.className = GPBStringifySymbol(RepresentivePieChart_SecondPlot),
        .number = RepresentivePieChart_FieldNumber_Second,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(RepresentivePieChart__storage_, second),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[RepresentivePieChart class]
                                     rootClass:[RepresentivepiechartRoot class]
                                          file:RepresentivepiechartRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(RepresentivePieChart__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\003\000seriesLines\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - RepresentivePieChart_SecondPlot

@implementation RepresentivePieChart_SecondPlot

@dynamic hasType, type;
@dynamic hasSize, size;
@dynamic hasData_p, data_p;

typedef struct RepresentivePieChart_SecondPlot__storage_ {
  uint32_t _has_storage_[1];
  RepresentivePieChart_SecondPlot_RepresentiveType type;
  int32_t size;
  RepresentivePieChart_SecondPlot_SplitData *data_p;
} RepresentivePieChart_SecondPlot__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "type",
        .dataTypeSpecific.enumDescFunc = RepresentivePieChart_SecondPlot_RepresentiveType_EnumDescriptor,
        .number = RepresentivePieChart_SecondPlot_FieldNumber_Type,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(RepresentivePieChart_SecondPlot__storage_, type),
        .flags = (GPBFieldFlags)(GPBFieldRequired | GPBFieldHasDefaultValue | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "size",
        .dataTypeSpecific.className = NULL,
        .number = RepresentivePieChart_SecondPlot_FieldNumber_Size,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(RepresentivePieChart_SecondPlot__storage_, size),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "data_p",
        .dataTypeSpecific.className = GPBStringifySymbol(RepresentivePieChart_SecondPlot_SplitData),
        .number = RepresentivePieChart_SecondPlot_FieldNumber_Data_p,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(RepresentivePieChart_SecondPlot__storage_, data_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[RepresentivePieChart_SecondPlot class]
                                     rootClass:[RepresentivepiechartRoot class]
                                          file:RepresentivepiechartRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(RepresentivePieChart_SecondPlot__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(RepresentivePieChart)];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Enum RepresentivePieChart_SecondPlot_RepresentiveType

GPBEnumDescriptor *RepresentivePieChart_SecondPlot_RepresentiveType_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Pie\000Bar\000";
    static const int32_t values[] = {
        RepresentivePieChart_SecondPlot_RepresentiveType_Pie,
        RepresentivePieChart_SecondPlot_RepresentiveType_Bar,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(RepresentivePieChart_SecondPlot_RepresentiveType)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:RepresentivePieChart_SecondPlot_RepresentiveType_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL RepresentivePieChart_SecondPlot_RepresentiveType_IsValidValue(int32_t value__) {
  switch (value__) {
    case RepresentivePieChart_SecondPlot_RepresentiveType_Pie:
    case RepresentivePieChart_SecondPlot_RepresentiveType_Bar:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - RepresentivePieChart_SecondPlot_SplitData

@implementation RepresentivePieChart_SecondPlot_SplitData

@dynamic hasType, type;
@dynamic hasPos, pos;
@dynamic hasPercent, percent;
@dynamic hasValue, value;
@dynamic customArray, customArray_Count;

typedef struct RepresentivePieChart_SecondPlot_SplitData__storage_ {
  uint32_t _has_storage_[1];
  RepresentivePieChart_SecondPlot_SplitData_SplitType type;
  int32_t pos;
  float percent;
  float value;
  GPBInt32Array *customArray;
} RepresentivePieChart_SecondPlot_SplitData__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescriptionWithDefault fields[] = {
      {
        .defaultValue.valueEnum = RepresentivePieChart_SecondPlot_SplitData_SplitType_Pos,
        .core.name = "type",
        .core.dataTypeSpecific.enumDescFunc = RepresentivePieChart_SecondPlot_SplitData_SplitType_EnumDescriptor,
        .core.number = RepresentivePieChart_SecondPlot_SplitData_FieldNumber_Type,
        .core.hasIndex = 0,
        .core.offset = (uint32_t)offsetof(RepresentivePieChart_SecondPlot_SplitData__storage_, type),
        .core.flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .core.dataType = GPBDataTypeEnum,
      },
      {
        .defaultValue.valueInt32 = 0,
        .core.name = "pos",
        .core.dataTypeSpecific.className = NULL,
        .core.number = RepresentivePieChart_SecondPlot_SplitData_FieldNumber_Pos,
        .core.hasIndex = 1,
        .core.offset = (uint32_t)offsetof(RepresentivePieChart_SecondPlot_SplitData__storage_, pos),
        .core.flags = GPBFieldOptional,
        .core.dataType = GPBDataTypeInt32,
      },
      {
        .defaultValue.valueFloat = 0,
        .core.name = "percent",
        .core.dataTypeSpecific.className = NULL,
        .core.number = RepresentivePieChart_SecondPlot_SplitData_FieldNumber_Percent,
        .core.hasIndex = 2,
        .core.offset = (uint32_t)offsetof(RepresentivePieChart_SecondPlot_SplitData__storage_, percent),
        .core.flags = GPBFieldOptional,
        .core.dataType = GPBDataTypeFloat,
      },
      {
        .defaultValue.valueFloat = 0,
        .core.name = "value",
        .core.dataTypeSpecific.className = NULL,
        .core.number = RepresentivePieChart_SecondPlot_SplitData_FieldNumber_Value,
        .core.hasIndex = 3,
        .core.offset = (uint32_t)offsetof(RepresentivePieChart_SecondPlot_SplitData__storage_, value),
        .core.flags = GPBFieldOptional,
        .core.dataType = GPBDataTypeFloat,
      },
      {
        .defaultValue.valueMessage = nil,
        .core.name = "customArray",
        .core.dataTypeSpecific.className = NULL,
        .core.number = RepresentivePieChart_SecondPlot_SplitData_FieldNumber_CustomArray,
        .core.hasIndex = GPBNoHasBit,
        .core.offset = (uint32_t)offsetof(RepresentivePieChart_SecondPlot_SplitData__storage_, customArray),
        .core.flags = GPBFieldRepeated,
        .core.dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[RepresentivePieChart_SecondPlot_SplitData class]
                                     rootClass:[RepresentivepiechartRoot class]
                                          file:RepresentivepiechartRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescriptionWithDefault))
                                   storageSize:sizeof(RepresentivePieChart_SecondPlot_SplitData__storage_)
                                         flags:GPBDescriptorInitializationFlag_FieldsWithDefault];
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(RepresentivePieChart_SecondPlot)];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Enum RepresentivePieChart_SecondPlot_SplitData_SplitType

GPBEnumDescriptor *RepresentivePieChart_SecondPlot_SplitData_SplitType_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Pos\000Percent\000Value\000Custom\000";
    static const int32_t values[] = {
        RepresentivePieChart_SecondPlot_SplitData_SplitType_Pos,
        RepresentivePieChart_SecondPlot_SplitData_SplitType_Percent,
        RepresentivePieChart_SecondPlot_SplitData_SplitType_Value,
        RepresentivePieChart_SecondPlot_SplitData_SplitType_Custom,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(RepresentivePieChart_SecondPlot_SplitData_SplitType)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:RepresentivePieChart_SecondPlot_SplitData_SplitType_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL RepresentivePieChart_SecondPlot_SplitData_SplitType_IsValidValue(int32_t value__) {
  switch (value__) {
    case RepresentivePieChart_SecondPlot_SplitData_SplitType_Pos:
    case RepresentivePieChart_SecondPlot_SplitData_SplitType_Percent:
    case RepresentivePieChart_SecondPlot_SplitData_SplitType_Value:
    case RepresentivePieChart_SecondPlot_SplitData_SplitType_Custom:
      return YES;
    default:
      return NO;
  }
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
