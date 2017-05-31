// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: customgeometry.proto

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

@class CustomGeometry_Path;
@class PathObject;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - CustomgeometryRoot

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
@interface CustomgeometryRoot : GPBRootObject
@end

#pragma mark - CustomGeometry

typedef GPB_ENUM(CustomGeometry_FieldNumber) {
  CustomGeometry_FieldNumber_PathListArray = 1,
  CustomGeometry_FieldNumber_TextboxArray = 2,
};

@interface CustomGeometry : GPBMessage

/** Path for Custom Shapes. */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<CustomGeometry_Path*> *pathListArray;
/** The number of items in @c pathListArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger pathListArray_Count;

/** Values for text box in order , left, top, right, bottom. */
@property(nonatomic, readwrite, strong, null_resettable) GPBFloatArray *textboxArray;
/** The number of items in @c textboxArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger textboxArray_Count;

@end

#pragma mark - CustomGeometry_Path

typedef GPB_ENUM(CustomGeometry_Path_FieldNumber) {
  CustomGeometry_Path_FieldNumber_Width = 1,
  CustomGeometry_Path_FieldNumber_Height = 2,
  CustomGeometry_Path_FieldNumber_PathArray = 3,
};

@interface CustomGeometry_Path : GPBMessage

@property(nonatomic, readwrite) float width;

@property(nonatomic, readwrite) BOOL hasWidth;
@property(nonatomic, readwrite) float height;

@property(nonatomic, readwrite) BOOL hasHeight;
/** Path list for Custom Shapes. */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<PathObject*> *pathArray;
/** The number of items in @c pathArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger pathArray_Count;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
