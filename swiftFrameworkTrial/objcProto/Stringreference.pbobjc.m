// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: stringreference.proto

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

 #import "Stringreference.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - StringreferenceRoot

@implementation StringreferenceRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - StringreferenceRoot_FileDescriptor

static GPBFileDescriptor *StringreferenceRoot_FileDescriptor(void) {
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

#pragma mark - StringReference

@implementation StringReference

@dynamic hasFormula, formula;
@dynamic hasStrCache, strCache;

typedef struct StringReference__storage_ {
  uint32_t _has_storage_[1];
  NSString *formula;
  StringReference_StrCache *strCache;
} StringReference__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "formula",
        .dataTypeSpecific.className = NULL,
        .number = StringReference_FieldNumber_Formula,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(StringReference__storage_, formula),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "strCache",
        .dataTypeSpecific.className = GPBStringifySymbol(StringReference_StrCache),
        .number = StringReference_FieldNumber_StrCache,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(StringReference__storage_, strCache),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[StringReference class]
                                     rootClass:[StringreferenceRoot class]
                                          file:StringreferenceRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(StringReference__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\002\010\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - StringReference_StrCache

@implementation StringReference_StrCache

@dynamic tArray, tArray_Count;

typedef struct StringReference_StrCache__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *tArray;
} StringReference_StrCache__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "tArray",
        .dataTypeSpecific.className = NULL,
        .number = StringReference_StrCache_FieldNumber_TArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(StringReference_StrCache__storage_, tArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[StringReference_StrCache class]
                                     rootClass:[StringreferenceRoot class]
                                          file:StringreferenceRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(StringReference_StrCache__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(StringReference)];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
