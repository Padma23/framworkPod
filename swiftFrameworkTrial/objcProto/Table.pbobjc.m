// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: table.proto

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

 #import "Table.pbobjc.h"
 #import "Textbody.pbobjc.h"
 #import "Fill.pbobjc.h"
 #import "Stroke.pbobjc.h"
 #import "Margin.pbobjc.h"
 #import "Effects.pbobjc.h"
 #import "Verticalaligntype.pbobjc.h"
 #import "Tablecellstyle.pbobjc.h"
 #import "Tablestyle.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - TableRoot

@implementation TableRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - TableRoot_FileDescriptor

static GPBFileDescriptor *TableRoot_FileDescriptor(void) {
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

#pragma mark - Table

@implementation Table

@dynamic hasGrid, grid;
@dynamic rowArray, rowArray_Count;
@dynamic hasProps, props;

typedef struct Table__storage_ {
  uint32_t _has_storage_[1];
  Table_TableGrid *grid;
  NSMutableArray *rowArray;
  Table_TableProperties *props;
} Table__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "grid",
        .dataTypeSpecific.className = GPBStringifySymbol(Table_TableGrid),
        .number = Table_FieldNumber_Grid,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Table__storage_, grid),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "rowArray",
        .dataTypeSpecific.className = GPBStringifySymbol(Table_TableRow),
        .number = Table_FieldNumber_RowArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(Table__storage_, rowArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "props",
        .dataTypeSpecific.className = GPBStringifySymbol(Table_TableProperties),
        .number = Table_FieldNumber_Props,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Table__storage_, props),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Table class]
                                     rootClass:[TableRoot class]
                                          file:TableRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Table__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Table_TableGrid

@implementation Table_TableGrid

@dynamic colArray, colArray_Count;

typedef struct Table_TableGrid__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *colArray;
} Table_TableGrid__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "colArray",
        .dataTypeSpecific.className = GPBStringifySymbol(Table_TableGrid_GridColumn),
        .number = Table_TableGrid_FieldNumber_ColArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(Table_TableGrid__storage_, colArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Table_TableGrid class]
                                     rootClass:[TableRoot class]
                                          file:TableRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Table_TableGrid__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(Table)];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Table_TableGrid_GridColumn

@implementation Table_TableGrid_GridColumn

@dynamic hasWidth, width;

typedef struct Table_TableGrid_GridColumn__storage_ {
  uint32_t _has_storage_[1];
  float width;
} Table_TableGrid_GridColumn__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "width",
        .dataTypeSpecific.className = NULL,
        .number = Table_TableGrid_GridColumn_FieldNumber_Width,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Table_TableGrid_GridColumn__storage_, width),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeFloat,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Table_TableGrid_GridColumn class]
                                     rootClass:[TableRoot class]
                                          file:TableRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Table_TableGrid_GridColumn__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(Table_TableGrid)];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Table_TableRow

@implementation Table_TableRow

@dynamic hasHeight, height;
@dynamic cellArray, cellArray_Count;

typedef struct Table_TableRow__storage_ {
  uint32_t _has_storage_[1];
  float height;
  NSMutableArray *cellArray;
} Table_TableRow__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "height",
        .dataTypeSpecific.className = NULL,
        .number = Table_TableRow_FieldNumber_Height,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Table_TableRow__storage_, height),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "cellArray",
        .dataTypeSpecific.className = GPBStringifySymbol(Table_TableRow_TableCell),
        .number = Table_TableRow_FieldNumber_CellArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(Table_TableRow__storage_, cellArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Table_TableRow class]
                                     rootClass:[TableRoot class]
                                          file:TableRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Table_TableRow__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(Table)];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Table_TableRow_TableCell

@implementation Table_TableRow_TableCell

@dynamic hasId_p, id_p;
@dynamic hasTextBody, textBody;
@dynamic hasCol, col;
@dynamic hasRow, row;
@dynamic hasProps, props;

typedef struct Table_TableRow_TableCell__storage_ {
  uint32_t _has_storage_[1];
  NSString *id_p;
  TextBody *textBody;
  Table_TableRow_TableCell_MergeCell *col;
  Table_TableRow_TableCell_MergeCell *row;
  Table_TableRow_TableCell_TableCellProperties *props;
} Table_TableRow_TableCell__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = Table_TableRow_TableCell_FieldNumber_Id_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Table_TableRow_TableCell__storage_, id_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "textBody",
        .dataTypeSpecific.className = GPBStringifySymbol(TextBody),
        .number = Table_TableRow_TableCell_FieldNumber_TextBody,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Table_TableRow_TableCell__storage_, textBody),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "col",
        .dataTypeSpecific.className = GPBStringifySymbol(Table_TableRow_TableCell_MergeCell),
        .number = Table_TableRow_TableCell_FieldNumber_Col,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Table_TableRow_TableCell__storage_, col),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "row",
        .dataTypeSpecific.className = GPBStringifySymbol(Table_TableRow_TableCell_MergeCell),
        .number = Table_TableRow_TableCell_FieldNumber_Row,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(Table_TableRow_TableCell__storage_, row),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "props",
        .dataTypeSpecific.className = GPBStringifySymbol(Table_TableRow_TableCell_TableCellProperties),
        .number = Table_TableRow_TableCell_FieldNumber_Props,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(Table_TableRow_TableCell__storage_, props),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Table_TableRow_TableCell class]
                                     rootClass:[TableRoot class]
                                          file:TableRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Table_TableRow_TableCell__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\002\010\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(Table_TableRow)];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Table_TableRow_TableCell_MergeCell

@implementation Table_TableRow_TableCell_MergeCell

@dynamic hasSpan, span;
@dynamic hasMerge, merge;

typedef struct Table_TableRow_TableCell_MergeCell__storage_ {
  uint32_t _has_storage_[1];
  int32_t span;
  int32_t merge;
} Table_TableRow_TableCell_MergeCell__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "span",
        .dataTypeSpecific.className = NULL,
        .number = Table_TableRow_TableCell_MergeCell_FieldNumber_Span,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Table_TableRow_TableCell_MergeCell__storage_, span),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "merge",
        .dataTypeSpecific.className = NULL,
        .number = Table_TableRow_TableCell_MergeCell_FieldNumber_Merge,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Table_TableRow_TableCell_MergeCell__storage_, merge),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Table_TableRow_TableCell_MergeCell class]
                                     rootClass:[TableRoot class]
                                          file:TableRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Table_TableRow_TableCell_MergeCell__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(Table_TableRow_TableCell)];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Table_TableRow_TableCell_TableCellProperties

@implementation Table_TableRow_TableCell_TableCellProperties

@dynamic hasStyle, style;
@dynamic headersArray, headersArray_Count;
@dynamic hasMargin, margin;
@dynamic hasValign, valign;
@dynamic hasTextDir, textDir;
@dynamic hasTextOverflow, textOverflow;

typedef struct Table_TableRow_TableCell_TableCellProperties__storage_ {
  uint32_t _has_storage_[1];
  VerticalAlignType valign;
  Table_TableRow_TableCell_TableCellProperties_TextDirection textDir;
  Table_TableRow_TableCell_TableCellProperties_TextOverflow textOverflow;
  TableCellStyle *style;
  NSMutableArray *headersArray;
  Margin *margin;
} Table_TableRow_TableCell_TableCellProperties__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescriptionWithDefault fields[] = {
      {
        .defaultValue.valueMessage = nil,
        .core.name = "style",
        .core.dataTypeSpecific.className = GPBStringifySymbol(TableCellStyle),
        .core.number = Table_TableRow_TableCell_TableCellProperties_FieldNumber_Style,
        .core.hasIndex = 0,
        .core.offset = (uint32_t)offsetof(Table_TableRow_TableCell_TableCellProperties__storage_, style),
        .core.flags = GPBFieldOptional,
        .core.dataType = GPBDataTypeMessage,
      },
      {
        .defaultValue.valueMessage = nil,
        .core.name = "headersArray",
        .core.dataTypeSpecific.className = NULL,
        .core.number = Table_TableRow_TableCell_TableCellProperties_FieldNumber_HeadersArray,
        .core.hasIndex = GPBNoHasBit,
        .core.offset = (uint32_t)offsetof(Table_TableRow_TableCell_TableCellProperties__storage_, headersArray),
        .core.flags = GPBFieldRepeated,
        .core.dataType = GPBDataTypeString,
      },
      {
        .defaultValue.valueMessage = nil,
        .core.name = "margin",
        .core.dataTypeSpecific.className = GPBStringifySymbol(Margin),
        .core.number = Table_TableRow_TableCell_TableCellProperties_FieldNumber_Margin,
        .core.hasIndex = 1,
        .core.offset = (uint32_t)offsetof(Table_TableRow_TableCell_TableCellProperties__storage_, margin),
        .core.flags = GPBFieldOptional,
        .core.dataType = GPBDataTypeMessage,
      },
      {
        .defaultValue.valueEnum = VerticalAlignType_Top,
        .core.name = "valign",
        .core.dataTypeSpecific.enumDescFunc = VerticalAlignType_EnumDescriptor,
        .core.number = Table_TableRow_TableCell_TableCellProperties_FieldNumber_Valign,
        .core.hasIndex = 2,
        .core.offset = (uint32_t)offsetof(Table_TableRow_TableCell_TableCellProperties__storage_, valign),
        .core.flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasDefaultValue | GPBFieldHasEnumDescriptor),
        .core.dataType = GPBDataTypeEnum,
      },
      {
        .defaultValue.valueEnum = Table_TableRow_TableCell_TableCellProperties_TextDirection_Horizontal,
        .core.name = "textDir",
        .core.dataTypeSpecific.enumDescFunc = Table_TableRow_TableCell_TableCellProperties_TextDirection_EnumDescriptor,
        .core.number = Table_TableRow_TableCell_TableCellProperties_FieldNumber_TextDir,
        .core.hasIndex = 3,
        .core.offset = (uint32_t)offsetof(Table_TableRow_TableCell_TableCellProperties__storage_, textDir),
        .core.flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasDefaultValue | GPBFieldTextFormatNameCustom | GPBFieldHasEnumDescriptor),
        .core.dataType = GPBDataTypeEnum,
      },
      {
        .defaultValue.valueEnum = Table_TableRow_TableCell_TableCellProperties_TextOverflow_Clip,
        .core.name = "textOverflow",
        .core.dataTypeSpecific.enumDescFunc = Table_TableRow_TableCell_TableCellProperties_TextOverflow_EnumDescriptor,
        .core.number = Table_TableRow_TableCell_TableCellProperties_FieldNumber_TextOverflow,
        .core.hasIndex = 4,
        .core.offset = (uint32_t)offsetof(Table_TableRow_TableCell_TableCellProperties__storage_, textOverflow),
        .core.flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom | GPBFieldHasEnumDescriptor),
        .core.dataType = GPBDataTypeEnum,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Table_TableRow_TableCell_TableCellProperties class]
                                     rootClass:[TableRoot class]
                                          file:TableRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescriptionWithDefault))
                                   storageSize:sizeof(Table_TableRow_TableCell_TableCellProperties__storage_)
                                         flags:GPBDescriptorInitializationFlag_FieldsWithDefault];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\002\005\007\000\006\014\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(Table_TableRow_TableCell)];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Enum Table_TableRow_TableCell_TableCellProperties_TextDirection

GPBEnumDescriptor *Table_TableRow_TableCell_TableCellProperties_TextDirection_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Horizontal\000Vertical\000Vertical270\000Wordartv"
        "ertical\000";
    static const int32_t values[] = {
        Table_TableRow_TableCell_TableCellProperties_TextDirection_Horizontal,
        Table_TableRow_TableCell_TableCellProperties_TextDirection_Vertical,
        Table_TableRow_TableCell_TableCellProperties_TextDirection_Vertical270,
        Table_TableRow_TableCell_TableCellProperties_TextDirection_Wordartvertical,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(Table_TableRow_TableCell_TableCellProperties_TextDirection)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:Table_TableRow_TableCell_TableCellProperties_TextDirection_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL Table_TableRow_TableCell_TableCellProperties_TextDirection_IsValidValue(int32_t value__) {
  switch (value__) {
    case Table_TableRow_TableCell_TableCellProperties_TextDirection_Horizontal:
    case Table_TableRow_TableCell_TableCellProperties_TextDirection_Vertical:
    case Table_TableRow_TableCell_TableCellProperties_TextDirection_Vertical270:
    case Table_TableRow_TableCell_TableCellProperties_TextDirection_Wordartvertical:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - Enum Table_TableRow_TableCell_TableCellProperties_TextOverflow

GPBEnumDescriptor *Table_TableRow_TableCell_TableCellProperties_TextOverflow_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Clip\000Overflow\000";
    static const int32_t values[] = {
        Table_TableRow_TableCell_TableCellProperties_TextOverflow_Clip,
        Table_TableRow_TableCell_TableCellProperties_TextOverflow_Overflow,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(Table_TableRow_TableCell_TableCellProperties_TextOverflow)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:Table_TableRow_TableCell_TableCellProperties_TextOverflow_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL Table_TableRow_TableCell_TableCellProperties_TextOverflow_IsValidValue(int32_t value__) {
  switch (value__) {
    case Table_TableRow_TableCell_TableCellProperties_TextOverflow_Clip:
    case Table_TableRow_TableCell_TableCellProperties_TextOverflow_Overflow:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - Table_TableProperties

@implementation Table_TableProperties

@dynamic hasFill, fill;
@dynamic hasEffects, effects;
@dynamic hasStyleId, styleId;
@dynamic hasFirstRow, firstRow;
@dynamic hasLastRow, lastRow;
@dynamic hasBandCol, bandCol;
@dynamic hasBandRow, bandRow;
@dynamic hasFirstCol, firstCol;
@dynamic hasLastCol, lastCol;

typedef struct Table_TableProperties__storage_ {
  uint32_t _has_storage_[1];
  Fill *fill;
  Effects *effects;
  NSString *styleId;
} Table_TableProperties__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "fill",
        .dataTypeSpecific.className = GPBStringifySymbol(Fill),
        .number = Table_TableProperties_FieldNumber_Fill,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Table_TableProperties__storage_, fill),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "effects",
        .dataTypeSpecific.className = GPBStringifySymbol(Effects),
        .number = Table_TableProperties_FieldNumber_Effects,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Table_TableProperties__storage_, effects),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "styleId",
        .dataTypeSpecific.className = NULL,
        .number = Table_TableProperties_FieldNumber_StyleId,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Table_TableProperties__storage_, styleId),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "firstRow",
        .dataTypeSpecific.className = NULL,
        .number = Table_TableProperties_FieldNumber_FirstRow,
        .hasIndex = 3,
        .offset = 4,  // Stored in _has_storage_ to save space.
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "lastRow",
        .dataTypeSpecific.className = NULL,
        .number = Table_TableProperties_FieldNumber_LastRow,
        .hasIndex = 5,
        .offset = 6,  // Stored in _has_storage_ to save space.
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "bandCol",
        .dataTypeSpecific.className = NULL,
        .number = Table_TableProperties_FieldNumber_BandCol,
        .hasIndex = 7,
        .offset = 8,  // Stored in _has_storage_ to save space.
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "bandRow",
        .dataTypeSpecific.className = NULL,
        .number = Table_TableProperties_FieldNumber_BandRow,
        .hasIndex = 9,
        .offset = 10,  // Stored in _has_storage_ to save space.
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "firstCol",
        .dataTypeSpecific.className = NULL,
        .number = Table_TableProperties_FieldNumber_FirstCol,
        .hasIndex = 11,
        .offset = 12,  // Stored in _has_storage_ to save space.
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "lastCol",
        .dataTypeSpecific.className = NULL,
        .number = Table_TableProperties_FieldNumber_LastCol,
        .hasIndex = 13,
        .offset = 14,  // Stored in _has_storage_ to save space.
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeBool,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Table_TableProperties class]
                                     rootClass:[TableRoot class]
                                          file:TableRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Table_TableProperties__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\007\003\007\000\004\010\000\005\007\000\006\007\000\007\007\000\010\010\000\t\007\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(Table)];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
