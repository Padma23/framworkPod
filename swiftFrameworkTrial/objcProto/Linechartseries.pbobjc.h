// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: linechartseries.proto

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
@class SeriesDetails;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - LinechartseriesRoot

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
@interface LinechartseriesRoot : GPBRootObject
@end

#pragma mark - LineChartSeries

typedef GPB_ENUM(LineChartSeries_FieldNumber) {
  LineChartSeries_FieldNumber_Details = 1,
  LineChartSeries_FieldNumber_Smooth = 2,
  LineChartSeries_FieldNumber_Marker = 3,
};

@interface LineChartSeries : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) SeriesDetails *details;
/** Test to see if @c details has been set. */
@property(nonatomic, readwrite) BOOL hasDetails;

/** Smooth the line connecting the points. */
@property(nonatomic, readwrite) BOOL smooth;

@property(nonatomic, readwrite) BOOL hasSmooth;
@property(nonatomic, readwrite, strong, null_resettable) DataMarker *marker;
/** Test to see if @c marker has been set. */
@property(nonatomic, readwrite) BOOL hasMarker;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
