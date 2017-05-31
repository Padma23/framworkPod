// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: documentdata.proto

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

 #import "Documentdata.pbobjc.h"
 #import "Document.pbobjc.h"
 #import "Slide.pbobjc.h"
 #import "Master.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - DocumentdataRoot

@implementation DocumentdataRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - DocumentdataRoot_FileDescriptor

static GPBFileDescriptor *DocumentdataRoot_FileDescriptor(void) {
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

#pragma mark - DocumentData

@implementation DocumentData

@dynamic hasDoc, doc;
@dynamic slidesArray, slidesArray_Count;
@dynamic layoutsArray, layoutsArray_Count;
@dynamic mastersArray, mastersArray_Count;
@dynamic hasDocInfo, docInfo;

typedef struct DocumentData__storage_ {
  uint32_t _has_storage_[1];
  Document *doc;
  NSMutableArray *slidesArray;
  NSMutableArray *layoutsArray;
  NSMutableArray *mastersArray;
  NSString *docInfo;
} DocumentData__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "doc",
        .dataTypeSpecific.className = GPBStringifySymbol(Document),
        .number = DocumentData_FieldNumber_Doc,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(DocumentData__storage_, doc),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "slidesArray",
        .dataTypeSpecific.className = GPBStringifySymbol(Slide),
        .number = DocumentData_FieldNumber_SlidesArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(DocumentData__storage_, slidesArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "layoutsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(Slide),
        .number = DocumentData_FieldNumber_LayoutsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(DocumentData__storage_, layoutsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "mastersArray",
        .dataTypeSpecific.className = GPBStringifySymbol(Master),
        .number = DocumentData_FieldNumber_MastersArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(DocumentData__storage_, mastersArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "docInfo",
        .dataTypeSpecific.className = NULL,
        .number = DocumentData_FieldNumber_DocInfo,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(DocumentData__storage_, docInfo),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[DocumentData class]
                                     rootClass:[DocumentdataRoot class]
                                          file:DocumentdataRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(DocumentData__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\005\007\000";
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
