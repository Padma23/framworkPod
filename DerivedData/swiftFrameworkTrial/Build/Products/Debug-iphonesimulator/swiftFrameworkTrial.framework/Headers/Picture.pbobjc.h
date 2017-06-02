// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: picture.proto

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

@class NonVisualPictureProps;
@class Offset;
@class PictureProperties;
@class PictureValue;
@class Properties;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - PictureRoot

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
@interface PictureRoot : GPBRootObject
@end

#pragma mark - Picture

typedef GPB_ENUM(Picture_FieldNumber) {
  Picture_FieldNumber_NvOprops = 1,
  Picture_FieldNumber_Value = 2,
  Picture_FieldNumber_Crop = 3,
  Picture_FieldNumber_PictureProps = 4,
  Picture_FieldNumber_Props = 5,
};

@interface Picture : GPBMessage

/** Non Visual Properties for picture. */
@property(nonatomic, readwrite, strong, null_resettable) NonVisualPictureProps *nvOprops;
/** Test to see if @c nvOprops has been set. */
@property(nonatomic, readwrite) BOOL hasNvOprops;

/** Picture Value */
@property(nonatomic, readwrite, strong, null_resettable) PictureValue *value;
/** Test to see if @c value has been set. */
@property(nonatomic, readwrite) BOOL hasValue;

/** crop values for picture , in Percent depending on the original size of the image. */
@property(nonatomic, readwrite, strong, null_resettable) Offset *crop;
/** Test to see if @c crop has been set. */
@property(nonatomic, readwrite) BOOL hasCrop;

/** picture properties */
@property(nonatomic, readwrite, strong, null_resettable) PictureProperties *pictureProps;
/** Test to see if @c pictureProps has been set. */
@property(nonatomic, readwrite) BOOL hasPictureProps;

/** Properties */
@property(nonatomic, readwrite, strong, null_resettable) Properties *props;
/** Test to see if @c props has been set. */
@property(nonatomic, readwrite) BOOL hasProps;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)