// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: connector.proto

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

 #import "Connector.pbobjc.h"
 #import "Nonvisualconnectorprops.pbobjc.h"
 #import "Properties.pbobjc.h"
 #import "Themereference.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - ConnectorRoot

@implementation ConnectorRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - ConnectorRoot_FileDescriptor

static GPBFileDescriptor *ConnectorRoot_FileDescriptor(void) {
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

#pragma mark - Connector

@implementation Connector

@dynamic hasNvOprops, nvOprops;
@dynamic hasProps, props;
@dynamic hasThemeRef, themeRef;

typedef struct Connector__storage_ {
  uint32_t _has_storage_[1];
  NonVisualConnectorProps *nvOprops;
  Properties *props;
  ThemeReference *themeRef;
} Connector__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "nvOprops",
        .dataTypeSpecific.className = GPBStringifySymbol(NonVisualConnectorProps),
        .number = Connector_FieldNumber_NvOprops,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Connector__storage_, nvOprops),
        .flags = (GPBFieldFlags)(GPBFieldRequired | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "props",
        .dataTypeSpecific.className = GPBStringifySymbol(Properties),
        .number = Connector_FieldNumber_Props,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Connector__storage_, props),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "themeRef",
        .dataTypeSpecific.className = GPBStringifySymbol(ThemeReference),
        .number = Connector_FieldNumber_ThemeRef,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Connector__storage_, themeRef),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Connector class]
                                     rootClass:[ConnectorRoot class]
                                          file:ConnectorRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Connector__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\002\001\003E\000\003\010\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
