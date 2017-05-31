// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: category.proto

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

 #import "Category.pbobjc.h"
 #import "Stringreference.pbobjc.h"
 #import "Numberreference.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - CategoryRoot

@implementation CategoryRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - CategoryRoot_FileDescriptor

static GPBFileDescriptor *CategoryRoot_FileDescriptor(void) {
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

#pragma mark - Category_Class

@implementation Category_Class

@dynamic hasType, type;
@dynamic hasStrRef, strRef;
@dynamic hasNumRef, numRef;

typedef struct Category_Class__storage_ {
  uint32_t _has_storage_[1];
  Category_ElementType type;
  StringReference *strRef;
  NumberReference *numRef;
} Category_Class__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "type",
        .dataTypeSpecific.enumDescFunc = Category_ElementType_EnumDescriptor,
        .number = Category_Class_FieldNumber_Type,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Category_Class__storage_, type),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "strRef",
        .dataTypeSpecific.className = GPBStringifySymbol(StringReference),
        .number = Category_Class_FieldNumber_StrRef,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Category_Class__storage_, strRef),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "numRef",
        .dataTypeSpecific.className = GPBStringifySymbol(NumberReference),
        .number = Category_Class_FieldNumber_NumRef,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Category_Class__storage_, numRef),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Category_Class class]
                                     rootClass:[CategoryRoot class]
                                          file:CategoryRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Category_Class__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\002\002\006\000\003\006\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    [localDescriptor setupMessageClassNameSuffix:@"_Class"];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Enum Category_ElementType

GPBEnumDescriptor *Category_ElementType_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Str\000Num\000";
    static const int32_t values[] = {
        Category_ElementType_Str,
        Category_ElementType_Num,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(Category_ElementType)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:Category_ElementType_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL Category_ElementType_IsValidValue(int32_t value__) {
  switch (value__) {
    case Category_ElementType_Str:
    case Category_ElementType_Num:
      return YES;
    default:
      return NO;
  }
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
