// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: build/showcast.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers.h>
#else
 #import "GPBProtocolBuffers.h"
#endif

#if GOOGLE_PROTOBUF_OBJC_VERSION < 30002
#error This file was generated by a newer version of protoc which is incompatible with your Protocol Buffer library sources.
#endif
#if 30002 < GOOGLE_PROTOBUF_OBJC_MIN_SUPPORTED_VERSION
#error This file was generated by an older version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

CF_EXTERN_C_BEGIN

@class Shape;
@class ShapeObject;
@class ShowCast_Handler;
@class ShowCast_HandlerPoint;
@class ShowCast_HandlerPointData;
@class ShowCast_HandlerPointData_MediaData;
@class ShowCast_HandlerPointData_ScribbleData;
@class ShowCast_HandlerPointData_TextData;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - Enum ShowCast_HandlerPointData_HandlerPointDataType

typedef GPB_ENUM(ShowCast_HandlerPointData_HandlerPointDataType) {
  ShowCast_HandlerPointData_HandlerPointDataType_Media = 1,
  ShowCast_HandlerPointData_HandlerPointDataType_Text = 2,
};

GPBEnumDescriptor *ShowCast_HandlerPointData_HandlerPointDataType_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL ShowCast_HandlerPointData_HandlerPointDataType_IsValidValue(int32_t value);

#pragma mark - ShowcastRoot

/**
 * Exposes the extension registry for this file.
 *
 * The base class provides:
 * @code
 *   + (GPBExtensionRegistry *)extensionRegistry;
 * @endcode
 * which is a @c GPBExtensionRegistry that includes all the extensions defined by
 * this file and all files that it depends on.
 **/
@interface ShowcastRoot : GPBRootObject
@end

#pragma mark - ShowCast

typedef GPB_ENUM(ShowCast_FieldNumber) {
  ShowCast_FieldNumber_ResourceId = 1,
  ShowCast_FieldNumber_HandlesArray = 2,
  ShowCast_FieldNumber_EndTime = 3,
};

@interface ShowCast : GPBMessage

/** Presentation Resource ID. */
@property(nonatomic, readwrite, copy, null_resettable) NSString *resourceId;
/** Test to see if @c resourceId has been set. */
@property(nonatomic, readwrite) BOOL hasResourceId;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<ShowCast_Handler*> *handlesArray;
/** The number of items in @c handlesArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger handlesArray_Count;

/** Ending time for slideshow - video/audio can run even after that. This could be the point where a user asks for feedback. */
@property(nonatomic, readwrite) int64_t endTime;

@property(nonatomic, readwrite) BOOL hasEndTime;
@end

#pragma mark - ShowCast_HandlerPoint

typedef GPB_ENUM(ShowCast_HandlerPoint_FieldNumber) {
  ShowCast_HandlerPoint_FieldNumber_SlideId = 1,
  ShowCast_HandlerPoint_FieldNumber_AnimId = 2,
};

@interface ShowCast_HandlerPoint : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *slideId;
/** Test to see if @c slideId has been set. */
@property(nonatomic, readwrite) BOOL hasSlideId;

/** Animation ID. */
@property(nonatomic, readwrite, copy, null_resettable) NSString *animId;
/** Test to see if @c animId has been set. */
@property(nonatomic, readwrite) BOOL hasAnimId;

@end

#pragma mark - ShowCast_HandlerPointData

typedef GPB_ENUM(ShowCast_HandlerPointData_FieldNumber) {
  ShowCast_HandlerPointData_FieldNumber_Type = 1,
  ShowCast_HandlerPointData_FieldNumber_Media = 2,
  ShowCast_HandlerPointData_FieldNumber_Text = 3,
};

@interface ShowCast_HandlerPointData : GPBMessage

@property(nonatomic, readwrite) ShowCast_HandlerPointData_HandlerPointDataType type;

@property(nonatomic, readwrite) BOOL hasType;
@property(nonatomic, readwrite, strong, null_resettable) ShowCast_HandlerPointData_MediaData *media;
/** Test to see if @c media has been set. */
@property(nonatomic, readwrite) BOOL hasMedia;

@property(nonatomic, readwrite, strong, null_resettable) ShowCast_HandlerPointData_TextData *text;
/** Test to see if @c text has been set. */
@property(nonatomic, readwrite) BOOL hasText;

@end

#pragma mark - ShowCast_HandlerPointData_MediaData

typedef GPB_ENUM(ShowCast_HandlerPointData_MediaData_FieldNumber) {
  ShowCast_HandlerPointData_MediaData_FieldNumber_Time = 1,
  ShowCast_HandlerPointData_MediaData_FieldNumber_ScribbleArray = 2,
};

@interface ShowCast_HandlerPointData_MediaData : GPBMessage

/** Time in Milliseconds from the start. */
@property(nonatomic, readwrite) float time;

@property(nonatomic, readwrite) BOOL hasTime;
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<ShowCast_HandlerPointData_ScribbleData*> *scribbleArray;
/** The number of items in @c scribbleArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger scribbleArray_Count;

@end

#pragma mark - ShowCast_HandlerPointData_ScribbleData

typedef GPB_ENUM(ShowCast_HandlerPointData_ScribbleData_FieldNumber) {
  ShowCast_HandlerPointData_ScribbleData_FieldNumber_Shape = 1,
  ShowCast_HandlerPointData_ScribbleData_FieldNumber_StartTime = 2,
  ShowCast_HandlerPointData_ScribbleData_FieldNumber_EndTime = 3,
};

@interface ShowCast_HandlerPointData_ScribbleData : GPBMessage

/** Scribbled Shape */
@property(nonatomic, readwrite, strong, null_resettable) Shape *shape;
/** Test to see if @c shape has been set. */
@property(nonatomic, readwrite) BOOL hasShape;

/** start time of the scribbled shape in milliseconds */
@property(nonatomic, readwrite) float startTime;

@property(nonatomic, readwrite) BOOL hasStartTime;
@property(nonatomic, readwrite) float endTime;

@property(nonatomic, readwrite) BOOL hasEndTime;
@end

#pragma mark - ShowCast_HandlerPointData_TextData

typedef GPB_ENUM(ShowCast_HandlerPointData_TextData_FieldNumber) {
  ShowCast_HandlerPointData_TextData_FieldNumber_ObjectsArray = 1,
};

@interface ShowCast_HandlerPointData_TextData : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<ShapeObject*> *objectsArray;
/** The number of items in @c objectsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger objectsArray_Count;

@end

#pragma mark - ShowCast_Handler

typedef GPB_ENUM(ShowCast_Handler_FieldNumber) {
  ShowCast_Handler_FieldNumber_Handle = 1,
  ShowCast_Handler_FieldNumber_Data_p = 2,
};

@interface ShowCast_Handler : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) ShowCast_HandlerPoint *handle;
/** Test to see if @c handle has been set. */
@property(nonatomic, readwrite) BOOL hasHandle;

@property(nonatomic, readwrite, strong, null_resettable) ShowCast_HandlerPointData *data_p;
/** Test to see if @c data_p has been set. */
@property(nonatomic, readwrite) BOOL hasData_p;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
