// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: font.proto

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

 #import "Font.pbobjc.h"
 #import "Fontref.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - FontRoot

@implementation FontRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - FontRoot_FileDescriptor

static GPBFileDescriptor *FontRoot_FileDescriptor(void) {
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

#pragma mark - Font

@implementation Font

@dynamic hasRef, ref;
@dynamic hasFontFamily, fontFamily;
@dynamic hasSymbol, symbol;

typedef struct Font__storage_ {
  uint32_t _has_storage_[1];
  FontRef ref;
  Font_FontFamily *fontFamily;
  Font_FontFamily *symbol;
} Font__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "ref",
        .dataTypeSpecific.enumDescFunc = FontRef_EnumDescriptor,
        .number = Font_FieldNumber_Ref,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Font__storage_, ref),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "fontFamily",
        .dataTypeSpecific.className = GPBStringifySymbol(Font_FontFamily),
        .number = Font_FieldNumber_FontFamily,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Font__storage_, fontFamily),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "symbol",
        .dataTypeSpecific.className = GPBStringifySymbol(Font_FontFamily),
        .number = Font_FieldNumber_Symbol,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Font__storage_, symbol),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Font class]
                                     rootClass:[FontRoot class]
                                          file:FontRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Font__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\002\n\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Font_FontFamily

@implementation Font_FontFamily

@dynamic hasName, name;
@dynamic hasCharset, charset;

typedef struct Font_FontFamily__storage_ {
  uint32_t _has_storage_[1];
  int32_t charset;
  NSString *name;
} Font_FontFamily__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "name",
        .dataTypeSpecific.className = NULL,
        .number = Font_FontFamily_FieldNumber_Name,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Font_FontFamily__storage_, name),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "charset",
        .dataTypeSpecific.className = NULL,
        .number = Font_FontFamily_FieldNumber_Charset,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Font_FontFamily__storage_, charset),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Font_FontFamily class]
                                     rootClass:[FontRoot class]
                                          file:FontRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Font_FontFamily__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(Font)];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
