// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: portion.proto

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

 #import "Portion.pbobjc.h"
 #import "Portionprops.pbobjc.h"
 #import "Textfield.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - PortionRoot

@implementation PortionRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - PortionRoot_FileDescriptor

static GPBFileDescriptor *PortionRoot_FileDescriptor(void) {
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

#pragma mark - Portion

@implementation Portion

@dynamic hasT, t;
@dynamic hasType, type;
@dynamic hasField, field;
@dynamic hasProps, props;

typedef struct Portion__storage_ {
  uint32_t _has_storage_[1];
  Portion_PortionType type;
  NSString *t;
  TextField *field;
  PortionProps *props;
} Portion__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "t",
        .dataTypeSpecific.className = NULL,
        .number = Portion_FieldNumber_T,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Portion__storage_, t),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "type",
        .dataTypeSpecific.enumDescFunc = Portion_PortionType_EnumDescriptor,
        .number = Portion_FieldNumber_Type,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Portion__storage_, type),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "field",
        .dataTypeSpecific.className = GPBStringifySymbol(TextField),
        .number = Portion_FieldNumber_Field,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Portion__storage_, field),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "props",
        .dataTypeSpecific.className = GPBStringifySymbol(PortionProps),
        .number = Portion_FieldNumber_Props,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(Portion__storage_, props),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Portion class]
                                     rootClass:[PortionRoot class]
                                          file:PortionRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Portion__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Enum Portion_PortionType

GPBEnumDescriptor *Portion_PortionType_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Field\000Linebreak\000";
    static const int32_t values[] = {
        Portion_PortionType_Field,
        Portion_PortionType_Linebreak,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(Portion_PortionType)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:Portion_PortionType_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL Portion_PortionType_IsValidValue(int32_t value__) {
  switch (value__) {
    case Portion_PortionType_Field:
    case Portion_PortionType_Linebreak:
      return YES;
    default:
      return NO;
  }
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
