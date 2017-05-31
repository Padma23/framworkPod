// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: nonvisualpicturedrawingprops.proto

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

 #import "Nonvisualpicturedrawingprops.pbobjc.h"
 #import "Locks.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - NonvisualpicturedrawingpropsRoot

@implementation NonvisualpicturedrawingpropsRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - NonvisualpicturedrawingpropsRoot_FileDescriptor

static GPBFileDescriptor *NonvisualpicturedrawingpropsRoot_FileDescriptor(void) {
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

#pragma mark - NonVisualPictureDrawingProps

@implementation NonVisualPictureDrawingProps

@dynamic hasLocks, locks;

typedef struct NonVisualPictureDrawingProps__storage_ {
  uint32_t _has_storage_[1];
  Locks *locks;
} NonVisualPictureDrawingProps__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "locks",
        .dataTypeSpecific.className = GPBStringifySymbol(Locks),
        .number = NonVisualPictureDrawingProps_FieldNumber_Locks,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(NonVisualPictureDrawingProps__storage_, locks),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[NonVisualPictureDrawingProps class]
                                     rootClass:[NonvisualpicturedrawingpropsRoot class]
                                          file:NonvisualpicturedrawingpropsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(NonVisualPictureDrawingProps__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
