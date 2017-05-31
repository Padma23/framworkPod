// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shapeobject.proto

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

 #import "Shapeobject.pbobjc.h"
 #import "Nonvisualgroupshapeprops.pbobjc.h"
 #import "Properties.pbobjc.h"
 #import "Shape.pbobjc.h"
 #import "Picture.pbobjc.h"
 #import "Connector.pbobjc.h"
 #import "Shapenodetype.pbobjc.h"
 #import "Graphicframe.pbobjc.h"
 #import "Paragraph.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - ShapeobjectRoot

@implementation ShapeobjectRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - ShapeobjectRoot_FileDescriptor

static GPBFileDescriptor *ShapeobjectRoot_FileDescriptor(void) {
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

#pragma mark - ShapeObject

@implementation ShapeObject

@dynamic hasType, type;
@dynamic hasShape, shape;
@dynamic hasPicture, picture;
@dynamic hasConnector, connector;
@dynamic hasGroupshape, groupshape;
@dynamic hasGraphicframe, graphicframe;
@dynamic hasParagraph, paragraph;

typedef struct ShapeObject__storage_ {
  uint32_t _has_storage_[1];
  ShapeNodeType type;
  Shape *shape;
  Picture *picture;
  Connector *connector;
  ShapeObject_GroupShape *groupshape;
  GraphicFrame *graphicframe;
  Paragraph *paragraph;
} ShapeObject__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "type",
        .dataTypeSpecific.enumDescFunc = ShapeNodeType_EnumDescriptor,
        .number = ShapeObject_FieldNumber_Type,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ShapeObject__storage_, type),
        .flags = (GPBFieldFlags)(GPBFieldRequired | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "shape",
        .dataTypeSpecific.className = GPBStringifySymbol(Shape),
        .number = ShapeObject_FieldNumber_Shape,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(ShapeObject__storage_, shape),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "picture",
        .dataTypeSpecific.className = GPBStringifySymbol(Picture),
        .number = ShapeObject_FieldNumber_Picture,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(ShapeObject__storage_, picture),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "connector",
        .dataTypeSpecific.className = GPBStringifySymbol(Connector),
        .number = ShapeObject_FieldNumber_Connector,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(ShapeObject__storage_, connector),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "groupshape",
        .dataTypeSpecific.className = GPBStringifySymbol(ShapeObject_GroupShape),
        .number = ShapeObject_FieldNumber_Groupshape,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(ShapeObject__storage_, groupshape),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "graphicframe",
        .dataTypeSpecific.className = GPBStringifySymbol(GraphicFrame),
        .number = ShapeObject_FieldNumber_Graphicframe,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(ShapeObject__storage_, graphicframe),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "paragraph",
        .dataTypeSpecific.className = GPBStringifySymbol(Paragraph),
        .number = ShapeObject_FieldNumber_Paragraph,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(ShapeObject__storage_, paragraph),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ShapeObject class]
                                     rootClass:[ShapeobjectRoot class]
                                          file:ShapeobjectRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ShapeObject__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - ShapeObject_GroupShape

@implementation ShapeObject_GroupShape

@dynamic shapesArray, shapesArray_Count;
@dynamic hasNvOprops, nvOprops;
@dynamic hasProps, props;

typedef struct ShapeObject_GroupShape__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *shapesArray;
  NonVisualGroupShapeProps *nvOprops;
  Properties *props;
} ShapeObject_GroupShape__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "shapesArray",
        .dataTypeSpecific.className = GPBStringifySymbol(ShapeObject),
        .number = ShapeObject_GroupShape_FieldNumber_ShapesArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(ShapeObject_GroupShape__storage_, shapesArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "nvOprops",
        .dataTypeSpecific.className = GPBStringifySymbol(NonVisualGroupShapeProps),
        .number = ShapeObject_GroupShape_FieldNumber_NvOprops,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ShapeObject_GroupShape__storage_, nvOprops),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "props",
        .dataTypeSpecific.className = GPBStringifySymbol(Properties),
        .number = ShapeObject_GroupShape_FieldNumber_Props,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(ShapeObject_GroupShape__storage_, props),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ShapeObject_GroupShape class]
                                     rootClass:[ShapeobjectRoot class]
                                          file:ShapeobjectRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ShapeObject_GroupShape__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\002\003E\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(ShapeObject)];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
