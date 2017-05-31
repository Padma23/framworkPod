// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: slidedata.proto

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

 #import "Slidedata.pbobjc.h"
 #import "Slidetype.pbobjc.h"
 #import "Hidemaster.pbobjc.h"
 #import "Themesupercede.pbobjc.h"
 #import "Locks.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - SlidedataRoot

@implementation SlidedataRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - SlidedataRoot_FileDescriptor

static GPBFileDescriptor *SlidedataRoot_FileDescriptor(void) {
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

#pragma mark - SlideData

@implementation SlideData

@dynamic hasId_p, id_p;
@dynamic hasName, name;
@dynamic hasType, type;
@dynamic hasHideMaster, hideMaster;
@dynamic hasHidden, hidden;
@dynamic hasLayout, layout;
@dynamic hasRelId, relId;
@dynamic hasTheme, theme;
@dynamic linkedFilesArray, linkedFilesArray_Count;
@dynamic hasLocks, locks;
@dynamic hasSpellCheckProcessed, spellCheckProcessed;

typedef struct SlideData__storage_ {
  uint32_t _has_storage_[1];
  SlideType type;
  NSString *id_p;
  NSString *name;
  HideMaster *hideMaster;
  SlideData_Layout *layout;
  NSString *relId;
  ThemeSupercede *theme;
  NSMutableArray *linkedFilesArray;
  Locks *locks;
} SlideData__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = SlideData_FieldNumber_Id_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(SlideData__storage_, id_p),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "name",
        .dataTypeSpecific.className = NULL,
        .number = SlideData_FieldNumber_Name,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(SlideData__storage_, name),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "type",
        .dataTypeSpecific.enumDescFunc = SlideType_EnumDescriptor,
        .number = SlideData_FieldNumber_Type,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(SlideData__storage_, type),
        .flags = (GPBFieldFlags)(GPBFieldRequired | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "hideMaster",
        .dataTypeSpecific.className = GPBStringifySymbol(HideMaster),
        .number = SlideData_FieldNumber_HideMaster,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(SlideData__storage_, hideMaster),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "hidden",
        .dataTypeSpecific.className = NULL,
        .number = SlideData_FieldNumber_Hidden,
        .hasIndex = 4,
        .offset = 5,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "layout",
        .dataTypeSpecific.className = GPBStringifySymbol(SlideData_Layout),
        .number = SlideData_FieldNumber_Layout,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(SlideData__storage_, layout),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "relId",
        .dataTypeSpecific.className = NULL,
        .number = SlideData_FieldNumber_RelId,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(SlideData__storage_, relId),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "theme",
        .dataTypeSpecific.className = GPBStringifySymbol(ThemeSupercede),
        .number = SlideData_FieldNumber_Theme,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(SlideData__storage_, theme),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "linkedFilesArray",
        .dataTypeSpecific.className = NULL,
        .number = SlideData_FieldNumber_LinkedFilesArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(SlideData__storage_, linkedFilesArray),
        .flags = (GPBFieldFlags)(GPBFieldRepeated | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "locks",
        .dataTypeSpecific.className = GPBStringifySymbol(Locks),
        .number = SlideData_FieldNumber_Locks,
        .hasIndex = 9,
        .offset = (uint32_t)offsetof(SlideData__storage_, locks),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "spellCheckProcessed",
        .dataTypeSpecific.className = NULL,
        .number = SlideData_FieldNumber_SpellCheckProcessed,
        .hasIndex = 10,
        .offset = 11,  // Stored in _has_storage_ to save space.
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeBool,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[SlideData class]
                                     rootClass:[SlidedataRoot class]
                                          file:SlidedataRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(SlideData__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\004\004\n\000\007\005\000\t\000linkedFiles\000\013\023\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - SlideData_Layout

@implementation SlideData_Layout

@dynamic hasType, type;
@dynamic hasModified, modified;

typedef struct SlideData_Layout__storage_ {
  uint32_t _has_storage_[1];
  SlideData_Layout_LayoutType type;
} SlideData_Layout__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "type",
        .dataTypeSpecific.enumDescFunc = SlideData_Layout_LayoutType_EnumDescriptor,
        .number = SlideData_Layout_FieldNumber_Type,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(SlideData_Layout__storage_, type),
        .flags = (GPBFieldFlags)(GPBFieldRequired | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "modified",
        .dataTypeSpecific.className = NULL,
        .number = SlideData_Layout_FieldNumber_Modified,
        .hasIndex = 1,
        .offset = 2,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[SlideData_Layout class]
                                     rootClass:[SlidedataRoot class]
                                          file:SlidedataRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(SlideData_Layout__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(SlideData)];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Enum SlideData_Layout_LayoutType

GPBEnumDescriptor *SlideData_Layout_LayoutType_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Blank\000Title\000Obj\000SecHeader\000TwoObj\000Txt\000Two"
        "Txt\000TwoObjTwoTxt\000TitleOnly\000ObjAndTxt\000Txt"
        "Obj\000ObjTxt\000PicTxt\000ObjOnly\000TwoObjTxt\000TxtT"
        "woObj\000ObjTwoObj\000TwoObjObj\000FourObj\000TxtOve"
        "rObj\000ObjOverTxt\000TxtClipart\000ClipartTxt\000Tx"
        "tChart\000ChartTxt\000TxtMedia\000MediaTxt\000Table\000"
        "Smartart\000Chart\000VertTxt\000VertTitleTxt\000Titl"
        "eThreePictTxt\000TitleFourPict\000TitleTxtTwoP"
        "ict\000TwoObjOverTxt\000ClipartVertTxt\000VertTit"
        "leTxOverChart\000PicTitleRgt\000PicTitleLft\000Pi"
        "cTitleCenter\000PicTitleTxtLft\000PicTitleTxtR"
        "gt\000ThreePictTxt\000Custom\000";
    static const int32_t values[] = {
        SlideData_Layout_LayoutType_Blank,
        SlideData_Layout_LayoutType_Title,
        SlideData_Layout_LayoutType_Obj,
        SlideData_Layout_LayoutType_SecHeader,
        SlideData_Layout_LayoutType_TwoObj,
        SlideData_Layout_LayoutType_Txt,
        SlideData_Layout_LayoutType_TwoTxt,
        SlideData_Layout_LayoutType_TwoObjTwoTxt,
        SlideData_Layout_LayoutType_TitleOnly,
        SlideData_Layout_LayoutType_ObjAndTxt,
        SlideData_Layout_LayoutType_TxtObj,
        SlideData_Layout_LayoutType_ObjTxt,
        SlideData_Layout_LayoutType_PicTxt,
        SlideData_Layout_LayoutType_ObjOnly,
        SlideData_Layout_LayoutType_TwoObjTxt,
        SlideData_Layout_LayoutType_TxtTwoObj,
        SlideData_Layout_LayoutType_ObjTwoObj,
        SlideData_Layout_LayoutType_TwoObjObj,
        SlideData_Layout_LayoutType_FourObj,
        SlideData_Layout_LayoutType_TxtOverObj,
        SlideData_Layout_LayoutType_ObjOverTxt,
        SlideData_Layout_LayoutType_TxtClipart,
        SlideData_Layout_LayoutType_ClipartTxt,
        SlideData_Layout_LayoutType_TxtChart,
        SlideData_Layout_LayoutType_ChartTxt,
        SlideData_Layout_LayoutType_TxtMedia,
        SlideData_Layout_LayoutType_MediaTxt,
        SlideData_Layout_LayoutType_Table,
        SlideData_Layout_LayoutType_Smartart,
        SlideData_Layout_LayoutType_Chart,
        SlideData_Layout_LayoutType_VertTxt,
        SlideData_Layout_LayoutType_VertTitleTxt,
        SlideData_Layout_LayoutType_TitleThreePictTxt,
        SlideData_Layout_LayoutType_TitleFourPict,
        SlideData_Layout_LayoutType_TitleTxtTwoPict,
        SlideData_Layout_LayoutType_TwoObjOverTxt,
        SlideData_Layout_LayoutType_ClipartVertTxt,
        SlideData_Layout_LayoutType_VertTitleTxOverChart,
        SlideData_Layout_LayoutType_PicTitleRgt,
        SlideData_Layout_LayoutType_PicTitleLft,
        SlideData_Layout_LayoutType_PicTitleCenter,
        SlideData_Layout_LayoutType_PicTitleTxtLft,
        SlideData_Layout_LayoutType_PicTitleTxtRgt,
        SlideData_Layout_LayoutType_ThreePictTxt,
        SlideData_Layout_LayoutType_Custom,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(SlideData_Layout_LayoutType)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:SlideData_Layout_LayoutType_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL SlideData_Layout_LayoutType_IsValidValue(int32_t value__) {
  switch (value__) {
    case SlideData_Layout_LayoutType_Blank:
    case SlideData_Layout_LayoutType_Title:
    case SlideData_Layout_LayoutType_Obj:
    case SlideData_Layout_LayoutType_SecHeader:
    case SlideData_Layout_LayoutType_TwoObj:
    case SlideData_Layout_LayoutType_Txt:
    case SlideData_Layout_LayoutType_TwoTxt:
    case SlideData_Layout_LayoutType_TwoObjTwoTxt:
    case SlideData_Layout_LayoutType_TitleOnly:
    case SlideData_Layout_LayoutType_ObjAndTxt:
    case SlideData_Layout_LayoutType_TxtObj:
    case SlideData_Layout_LayoutType_ObjTxt:
    case SlideData_Layout_LayoutType_PicTxt:
    case SlideData_Layout_LayoutType_ObjOnly:
    case SlideData_Layout_LayoutType_TwoObjTxt:
    case SlideData_Layout_LayoutType_TxtTwoObj:
    case SlideData_Layout_LayoutType_ObjTwoObj:
    case SlideData_Layout_LayoutType_TwoObjObj:
    case SlideData_Layout_LayoutType_FourObj:
    case SlideData_Layout_LayoutType_TxtOverObj:
    case SlideData_Layout_LayoutType_ObjOverTxt:
    case SlideData_Layout_LayoutType_TxtClipart:
    case SlideData_Layout_LayoutType_ClipartTxt:
    case SlideData_Layout_LayoutType_TxtChart:
    case SlideData_Layout_LayoutType_ChartTxt:
    case SlideData_Layout_LayoutType_TxtMedia:
    case SlideData_Layout_LayoutType_MediaTxt:
    case SlideData_Layout_LayoutType_Table:
    case SlideData_Layout_LayoutType_Smartart:
    case SlideData_Layout_LayoutType_Chart:
    case SlideData_Layout_LayoutType_VertTxt:
    case SlideData_Layout_LayoutType_VertTitleTxt:
    case SlideData_Layout_LayoutType_TitleThreePictTxt:
    case SlideData_Layout_LayoutType_TitleFourPict:
    case SlideData_Layout_LayoutType_TitleTxtTwoPict:
    case SlideData_Layout_LayoutType_TwoObjOverTxt:
    case SlideData_Layout_LayoutType_ClipartVertTxt:
    case SlideData_Layout_LayoutType_VertTitleTxOverChart:
    case SlideData_Layout_LayoutType_PicTitleRgt:
    case SlideData_Layout_LayoutType_PicTitleLft:
    case SlideData_Layout_LayoutType_PicTitleCenter:
    case SlideData_Layout_LayoutType_PicTitleTxtLft:
    case SlideData_Layout_LayoutType_PicTitleTxtRgt:
    case SlideData_Layout_LayoutType_ThreePictTxt:
    case SlideData_Layout_LayoutType_Custom:
      return YES;
    default:
      return NO;
  }
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
