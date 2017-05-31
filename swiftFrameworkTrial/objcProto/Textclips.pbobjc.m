// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: build/textclips.proto

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

 #import "Textclips.pbobjc.h"
 #import "Portion.pbobjc.h"
 #import "Paragraph.pbobjc.h"
 #import "Parastyle.pbobjc.h"
 #import "Portionprops.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - TextclipsRoot

@implementation TextclipsRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - TextclipsRoot_FileDescriptor

static GPBFileDescriptor *TextclipsRoot_FileDescriptor(void) {
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

#pragma mark - TextClips

@implementation TextClips

@dynamic hasType, type;
@dynamic parasArray, parasArray_Count;
@dynamic portionsArray, portionsArray_Count;

typedef struct TextClips__storage_ {
  uint32_t _has_storage_[1];
  TextClips_TextType type;
  NSMutableArray *parasArray;
  NSMutableArray *portionsArray;
} TextClips__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "type",
        .dataTypeSpecific.enumDescFunc = TextClips_TextType_EnumDescriptor,
        .number = TextClips_FieldNumber_Type,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(TextClips__storage_, type),
        .flags = (GPBFieldFlags)(GPBFieldRequired | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "parasArray",
        .dataTypeSpecific.className = GPBStringifySymbol(TextClips_ParaNode),
        .number = TextClips_FieldNumber_ParasArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(TextClips__storage_, parasArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "portionsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(TextClips_PortionNode),
        .number = TextClips_FieldNumber_PortionsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(TextClips__storage_, portionsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[TextClips class]
                                     rootClass:[TextclipsRoot class]
                                          file:TextclipsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(TextClips__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Enum TextClips_TextType

GPBEnumDescriptor *TextClips_TextType_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Para\000Portion\000";
    static const int32_t values[] = {
        TextClips_TextType_Para,
        TextClips_TextType_Portion,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(TextClips_TextType)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:TextClips_TextType_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL TextClips_TextType_IsValidValue(int32_t value__) {
  switch (value__) {
    case TextClips_TextType_Para:
    case TextClips_TextType_Portion:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - TextClips_ParaNode

@implementation TextClips_ParaNode

@dynamic hasPara, para;
@dynamic hasStyle, style;

typedef struct TextClips_ParaNode__storage_ {
  uint32_t _has_storage_[1];
  Paragraph *para;
  ParaStyle *style;
} TextClips_ParaNode__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "para",
        .dataTypeSpecific.className = GPBStringifySymbol(Paragraph),
        .number = TextClips_ParaNode_FieldNumber_Para,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(TextClips_ParaNode__storage_, para),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "style",
        .dataTypeSpecific.className = GPBStringifySymbol(ParaStyle),
        .number = TextClips_ParaNode_FieldNumber_Style,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(TextClips_ParaNode__storage_, style),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[TextClips_ParaNode class]
                                     rootClass:[TextclipsRoot class]
                                          file:TextclipsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(TextClips_ParaNode__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(TextClips)];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - TextClips_PortionNode

@implementation TextClips_PortionNode

@dynamic hasPortion, portion;
@dynamic hasProps, props;

typedef struct TextClips_PortionNode__storage_ {
  uint32_t _has_storage_[1];
  Portion *portion;
  PortionProps *props;
} TextClips_PortionNode__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "portion",
        .dataTypeSpecific.className = GPBStringifySymbol(Portion),
        .number = TextClips_PortionNode_FieldNumber_Portion,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(TextClips_PortionNode__storage_, portion),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "props",
        .dataTypeSpecific.className = GPBStringifySymbol(PortionProps),
        .number = TextClips_PortionNode_FieldNumber_Props,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(TextClips_PortionNode__storage_, props),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[TextClips_PortionNode class]
                                     rootClass:[TextclipsRoot class]
                                          file:TextclipsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(TextClips_PortionNode__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(TextClips)];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
