// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: hyperlink.proto

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

 #import "Hyperlink.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - HyperlinkRoot

@implementation HyperlinkRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - HyperlinkRoot_FileDescriptor

static GPBFileDescriptor *HyperlinkRoot_FileDescriptor(void) {
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

#pragma mark - HyperLink

@implementation HyperLink

@dynamic hasType, type;
@dynamic hasLink, link;
@dynamic hasEmail, email;
@dynamic hasSlide, slide;
@dynamic hasCustom, custom;
@dynamic hasTooltip, tooltip;
@dynamic hasOpentype, opentype;

typedef struct HyperLink__storage_ {
  uint32_t _has_storage_[1];
  HyperLink_LinkType type;
  HyperLink_LinkOpenType opentype;
  NSString *link;
  HyperLink_Email *email;
  HyperLink_LinkSlide *slide;
  HyperLink_CustomShowLink *custom;
  NSString *tooltip;
} HyperLink__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescriptionWithDefault fields[] = {
      {
        .defaultValue.valueEnum = HyperLink_LinkType_None,
        .core.name = "type",
        .core.dataTypeSpecific.enumDescFunc = HyperLink_LinkType_EnumDescriptor,
        .core.number = HyperLink_FieldNumber_Type,
        .core.hasIndex = 0,
        .core.offset = (uint32_t)offsetof(HyperLink__storage_, type),
        .core.flags = (GPBFieldFlags)(GPBFieldRequired | GPBFieldHasDefaultValue | GPBFieldHasEnumDescriptor),
        .core.dataType = GPBDataTypeEnum,
      },
      {
        .defaultValue.valueString = nil,
        .core.name = "link",
        .core.dataTypeSpecific.className = NULL,
        .core.number = HyperLink_FieldNumber_Link,
        .core.hasIndex = 1,
        .core.offset = (uint32_t)offsetof(HyperLink__storage_, link),
        .core.flags = GPBFieldOptional,
        .core.dataType = GPBDataTypeString,
      },
      {
        .defaultValue.valueMessage = nil,
        .core.name = "email",
        .core.dataTypeSpecific.className = GPBStringifySymbol(HyperLink_Email),
        .core.number = HyperLink_FieldNumber_Email,
        .core.hasIndex = 2,
        .core.offset = (uint32_t)offsetof(HyperLink__storage_, email),
        .core.flags = GPBFieldOptional,
        .core.dataType = GPBDataTypeMessage,
      },
      {
        .defaultValue.valueMessage = nil,
        .core.name = "slide",
        .core.dataTypeSpecific.className = GPBStringifySymbol(HyperLink_LinkSlide),
        .core.number = HyperLink_FieldNumber_Slide,
        .core.hasIndex = 3,
        .core.offset = (uint32_t)offsetof(HyperLink__storage_, slide),
        .core.flags = GPBFieldOptional,
        .core.dataType = GPBDataTypeMessage,
      },
      {
        .defaultValue.valueMessage = nil,
        .core.name = "custom",
        .core.dataTypeSpecific.className = GPBStringifySymbol(HyperLink_CustomShowLink),
        .core.number = HyperLink_FieldNumber_Custom,
        .core.hasIndex = 4,
        .core.offset = (uint32_t)offsetof(HyperLink__storage_, custom),
        .core.flags = GPBFieldOptional,
        .core.dataType = GPBDataTypeMessage,
      },
      {
        .defaultValue.valueString = nil,
        .core.name = "tooltip",
        .core.dataTypeSpecific.className = NULL,
        .core.number = HyperLink_FieldNumber_Tooltip,
        .core.hasIndex = 5,
        .core.offset = (uint32_t)offsetof(HyperLink__storage_, tooltip),
        .core.flags = GPBFieldOptional,
        .core.dataType = GPBDataTypeString,
      },
      {
        .defaultValue.valueEnum = HyperLink_LinkOpenType_New,
        .core.name = "opentype",
        .core.dataTypeSpecific.enumDescFunc = HyperLink_LinkOpenType_EnumDescriptor,
        .core.number = HyperLink_FieldNumber_Opentype,
        .core.hasIndex = 6,
        .core.offset = (uint32_t)offsetof(HyperLink__storage_, opentype),
        .core.flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasDefaultValue | GPBFieldHasEnumDescriptor),
        .core.dataType = GPBDataTypeEnum,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[HyperLink class]
                                     rootClass:[HyperlinkRoot class]
                                          file:HyperlinkRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescriptionWithDefault))
                                   storageSize:sizeof(HyperLink__storage_)
                                         flags:GPBDescriptorInitializationFlag_FieldsWithDefault];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Enum HyperLink_LinkType

GPBEnumDescriptor *HyperLink_LinkType_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "None\000Link\000Email\000Slide\000Custom\000";
    static const int32_t values[] = {
        HyperLink_LinkType_None,
        HyperLink_LinkType_Link,
        HyperLink_LinkType_Email,
        HyperLink_LinkType_Slide,
        HyperLink_LinkType_Custom,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(HyperLink_LinkType)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:HyperLink_LinkType_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL HyperLink_LinkType_IsValidValue(int32_t value__) {
  switch (value__) {
    case HyperLink_LinkType_None:
    case HyperLink_LinkType_Link:
    case HyperLink_LinkType_Email:
    case HyperLink_LinkType_Slide:
    case HyperLink_LinkType_Custom:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - Enum HyperLink_LinkOpenType

GPBEnumDescriptor *HyperLink_LinkOpenType_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "New\000Self\000";
    static const int32_t values[] = {
        HyperLink_LinkOpenType_New,
        HyperLink_LinkOpenType_Self,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(HyperLink_LinkOpenType)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:HyperLink_LinkOpenType_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL HyperLink_LinkOpenType_IsValidValue(int32_t value__) {
  switch (value__) {
    case HyperLink_LinkOpenType_New:
    case HyperLink_LinkOpenType_Self:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - HyperLink_Email

@implementation HyperLink_Email

@dynamic hasAddress, address;
@dynamic hasSubject, subject;

typedef struct HyperLink_Email__storage_ {
  uint32_t _has_storage_[1];
  NSString *address;
  NSString *subject;
} HyperLink_Email__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "address",
        .dataTypeSpecific.className = NULL,
        .number = HyperLink_Email_FieldNumber_Address,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(HyperLink_Email__storage_, address),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "subject",
        .dataTypeSpecific.className = NULL,
        .number = HyperLink_Email_FieldNumber_Subject,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(HyperLink_Email__storage_, subject),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[HyperLink_Email class]
                                     rootClass:[HyperlinkRoot class]
                                          file:HyperlinkRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(HyperLink_Email__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(HyperLink)];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - HyperLink_LinkSlide

@implementation HyperLink_LinkSlide

@dynamic hasType, type;
@dynamic hasFixed, fixed;
@dynamic hasDynamic, dynamic;

typedef struct HyperLink_LinkSlide__storage_ {
  uint32_t _has_storage_[1];
  HyperLink_LinkSlide_LinkSlideType type;
  HyperLink_LinkSlide_DynamicSlideType dynamic;
  NSString *fixed;
} HyperLink_LinkSlide__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescriptionWithDefault fields[] = {
      {
        .defaultValue.valueEnum = HyperLink_LinkSlide_LinkSlideType_Fixed,
        .core.name = "type",
        .core.dataTypeSpecific.enumDescFunc = HyperLink_LinkSlide_LinkSlideType_EnumDescriptor,
        .core.number = HyperLink_LinkSlide_FieldNumber_Type,
        .core.hasIndex = 0,
        .core.offset = (uint32_t)offsetof(HyperLink_LinkSlide__storage_, type),
        .core.flags = (GPBFieldFlags)(GPBFieldRequired | GPBFieldHasEnumDescriptor),
        .core.dataType = GPBDataTypeEnum,
      },
      {
        .defaultValue.valueString = nil,
        .core.name = "fixed",
        .core.dataTypeSpecific.className = NULL,
        .core.number = HyperLink_LinkSlide_FieldNumber_Fixed,
        .core.hasIndex = 1,
        .core.offset = (uint32_t)offsetof(HyperLink_LinkSlide__storage_, fixed),
        .core.flags = GPBFieldOptional,
        .core.dataType = GPBDataTypeString,
      },
      {
        .defaultValue.valueEnum = HyperLink_LinkSlide_DynamicSlideType_Next,
        .core.name = "dynamic",
        .core.dataTypeSpecific.enumDescFunc = HyperLink_LinkSlide_DynamicSlideType_EnumDescriptor,
        .core.number = HyperLink_LinkSlide_FieldNumber_Dynamic,
        .core.hasIndex = 2,
        .core.offset = (uint32_t)offsetof(HyperLink_LinkSlide__storage_, dynamic),
        .core.flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .core.dataType = GPBDataTypeEnum,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[HyperLink_LinkSlide class]
                                     rootClass:[HyperlinkRoot class]
                                          file:HyperlinkRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescriptionWithDefault))
                                   storageSize:sizeof(HyperLink_LinkSlide__storage_)
                                         flags:GPBDescriptorInitializationFlag_FieldsWithDefault];
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(HyperLink)];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Enum HyperLink_LinkSlide_LinkSlideType

GPBEnumDescriptor *HyperLink_LinkSlide_LinkSlideType_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Fixed\000Dynamic\000";
    static const int32_t values[] = {
        HyperLink_LinkSlide_LinkSlideType_Fixed,
        HyperLink_LinkSlide_LinkSlideType_Dynamic,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(HyperLink_LinkSlide_LinkSlideType)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:HyperLink_LinkSlide_LinkSlideType_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL HyperLink_LinkSlide_LinkSlideType_IsValidValue(int32_t value__) {
  switch (value__) {
    case HyperLink_LinkSlide_LinkSlideType_Fixed:
    case HyperLink_LinkSlide_LinkSlideType_Dynamic:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - Enum HyperLink_LinkSlide_DynamicSlideType

GPBEnumDescriptor *HyperLink_LinkSlide_DynamicSlideType_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Next\000Previous\000First\000Last\000Lastviewed\000";
    static const int32_t values[] = {
        HyperLink_LinkSlide_DynamicSlideType_Next,
        HyperLink_LinkSlide_DynamicSlideType_Previous,
        HyperLink_LinkSlide_DynamicSlideType_First,
        HyperLink_LinkSlide_DynamicSlideType_Last,
        HyperLink_LinkSlide_DynamicSlideType_Lastviewed,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(HyperLink_LinkSlide_DynamicSlideType)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:HyperLink_LinkSlide_DynamicSlideType_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL HyperLink_LinkSlide_DynamicSlideType_IsValidValue(int32_t value__) {
  switch (value__) {
    case HyperLink_LinkSlide_DynamicSlideType_Next:
    case HyperLink_LinkSlide_DynamicSlideType_Previous:
    case HyperLink_LinkSlide_DynamicSlideType_First:
    case HyperLink_LinkSlide_DynamicSlideType_Last:
    case HyperLink_LinkSlide_DynamicSlideType_Lastviewed:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - HyperLink_CustomShowLink

@implementation HyperLink_CustomShowLink

@dynamic hasId_p, id_p;
@dynamic hasReturn_p, return_p;

typedef struct HyperLink_CustomShowLink__storage_ {
  uint32_t _has_storage_[1];
  NSString *id_p;
} HyperLink_CustomShowLink__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescriptionWithDefault fields[] = {
      {
        .defaultValue.valueString = nil,
        .core.name = "id_p",
        .core.dataTypeSpecific.className = NULL,
        .core.number = HyperLink_CustomShowLink_FieldNumber_Id_p,
        .core.hasIndex = 0,
        .core.offset = (uint32_t)offsetof(HyperLink_CustomShowLink__storage_, id_p),
        .core.flags = GPBFieldRequired,
        .core.dataType = GPBDataTypeString,
      },
      {
        .defaultValue.valueBool = YES,
        .core.name = "return_p",
        .core.dataTypeSpecific.className = NULL,
        .core.number = HyperLink_CustomShowLink_FieldNumber_Return_p,
        .core.hasIndex = 1,
        .core.offset = 2,  // Stored in _has_storage_ to save space.
        .core.flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasDefaultValue),
        .core.dataType = GPBDataTypeBool,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[HyperLink_CustomShowLink class]
                                     rootClass:[HyperlinkRoot class]
                                          file:HyperlinkRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescriptionWithDefault))
                                   storageSize:sizeof(HyperLink_CustomShowLink__storage_)
                                         flags:GPBDescriptorInitializationFlag_FieldsWithDefault];
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(HyperLink)];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
