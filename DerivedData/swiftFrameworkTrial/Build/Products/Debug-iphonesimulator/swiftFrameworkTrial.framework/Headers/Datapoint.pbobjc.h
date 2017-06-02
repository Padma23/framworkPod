// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: datapoint.proto

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

@class DataMarker;
@class Properties;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - DatapointRoot

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
@interface DatapointRoot : GPBRootObject
@end

#pragma mark - DataPoint

typedef GPB_ENUM(DataPoint_FieldNumber) {
  DataPoint_FieldNumber_InvertColorIfNegative = 1,
  DataPoint_FieldNumber_Marker = 2,
  DataPoint_FieldNumber_Explosion = 3,
  DataPoint_FieldNumber_Props = 4,
};

@interface DataPoint : GPBMessage

/** Boolean to specify whether we will have to Invert the color if the value is negative */
@property(nonatomic, readwrite) BOOL invertColorIfNegative;

@property(nonatomic, readwrite) BOOL hasInvertColorIfNegative;
@property(nonatomic, readwrite, strong, null_resettable) DataMarker *marker;
/** Test to see if @c marker has been set. */
@property(nonatomic, readwrite) BOOL hasMarker;

/** Distance the data point should be moved from the center of the pie. */
@property(nonatomic, readwrite) float explosion;

@property(nonatomic, readwrite) BOOL hasExplosion;
@property(nonatomic, readwrite, strong, null_resettable) Properties *props;
/** Test to see if @c props has been set. */
@property(nonatomic, readwrite) BOOL hasProps;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)