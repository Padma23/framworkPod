// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: connector.proto

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

@class NonVisualConnectorProps;
@class Properties;
@class ThemeReference;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - ConnectorRoot

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
@interface ConnectorRoot : GPBRootObject
@end

#pragma mark - Connector

typedef GPB_ENUM(Connector_FieldNumber) {
  Connector_FieldNumber_NvOprops = 1,
  Connector_FieldNumber_Props = 2,
  Connector_FieldNumber_ThemeRef = 3,
};

@interface Connector : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) NonVisualConnectorProps *nvOprops;
/** Test to see if @c nvOprops has been set. */
@property(nonatomic, readwrite) BOOL hasNvOprops;

@property(nonatomic, readwrite, strong, null_resettable) Properties *props;
/** Test to see if @c props has been set. */
@property(nonatomic, readwrite) BOOL hasProps;

/** Theme Style. */
@property(nonatomic, readwrite, strong, null_resettable) ThemeReference *themeRef;
/** Test to see if @c themeRef has been set. */
@property(nonatomic, readwrite) BOOL hasThemeRef;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)