// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: doughnutchart.proto

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

@class PieChartDetails;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - DoughnutchartRoot

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
@interface DoughnutchartRoot : GPBRootObject
@end

#pragma mark - DoughnutChart

typedef GPB_ENUM(DoughnutChart_FieldNumber) {
  DoughnutChart_FieldNumber_Details = 1,
  DoughnutChart_FieldNumber_FirstSlideAngle = 2,
  DoughnutChart_FieldNumber_HoleSize = 3,
};

@interface DoughnutChart : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) PieChartDetails *details;
/** Test to see if @c details has been set. */
@property(nonatomic, readwrite) BOOL hasDetails;

/** Angle of the first pie - similar to transform rotate. */
@property(nonatomic, readwrite) int32_t firstSlideAngle;

@property(nonatomic, readwrite) BOOL hasFirstSlideAngle;
/** The size of the hole denoted in percentage , will range from 20 to 90. */
@property(nonatomic, readwrite) int32_t holeSize;

@property(nonatomic, readwrite) BOOL hasHoleSize;
@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
