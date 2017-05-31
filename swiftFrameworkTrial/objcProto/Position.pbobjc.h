// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: position.proto

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

NS_ASSUME_NONNULL_BEGIN

#pragma mark - PositionRoot

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
@interface PositionRoot : GPBRootObject
@end

#pragma mark - Position

typedef GPB_ENUM(Position_FieldNumber) {
  Position_FieldNumber_Left = 1,
  Position_FieldNumber_Top = 2,
  Position_FieldNumber_Zindex = 3,
};

@interface Position : GPBMessage

/** left position, in Pixel */
@property(nonatomic, readwrite) float left;

@property(nonatomic, readwrite) BOOL hasLeft;
/** top	position , in Pixel */
@property(nonatomic, readwrite) float top;

@property(nonatomic, readwrite) BOOL hasTop;
/** zindex value. */
@property(nonatomic, readwrite) int32_t zindex;

@property(nonatomic, readwrite) BOOL hasZindex;
@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
