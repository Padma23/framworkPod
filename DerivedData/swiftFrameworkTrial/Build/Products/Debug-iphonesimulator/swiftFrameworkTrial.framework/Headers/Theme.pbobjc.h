// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: theme.proto

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

@class ColorScheme;
@class FillScheme;
@class FontScheme;
@class StrokeScheme;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - ThemeRoot

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
@interface ThemeRoot : GPBRootObject
@end

#pragma mark - Theme

typedef GPB_ENUM(Theme_FieldNumber) {
  Theme_FieldNumber_Name = 1,
  Theme_FieldNumber_FontScheme = 2,
  Theme_FieldNumber_ColorScheme = 3,
  Theme_FieldNumber_BgFillScheme = 4,
  Theme_FieldNumber_FillScheme = 5,
  Theme_FieldNumber_StrokeScheme = 6,
  Theme_FieldNumber_ThemeId = 99,
};

@interface Theme : GPBMessage

/** Name of the theme. */
@property(nonatomic, readwrite, copy, null_resettable) NSString *name;
/** Test to see if @c name has been set. */
@property(nonatomic, readwrite) BOOL hasName;

@property(nonatomic, readwrite, strong, null_resettable) FontScheme *fontScheme;
/** Test to see if @c fontScheme has been set. */
@property(nonatomic, readwrite) BOOL hasFontScheme;

@property(nonatomic, readwrite, strong, null_resettable) ColorScheme *colorScheme;
/** Test to see if @c colorScheme has been set. */
@property(nonatomic, readwrite) BOOL hasColorScheme;

/** background fill styles.. */
@property(nonatomic, readwrite, strong, null_resettable) FillScheme *bgFillScheme;
/** Test to see if @c bgFillScheme has been set. */
@property(nonatomic, readwrite) BOOL hasBgFillScheme;

/** fill styles. */
@property(nonatomic, readwrite, strong, null_resettable) FillScheme *fillScheme;
/** Test to see if @c fillScheme has been set. */
@property(nonatomic, readwrite) BOOL hasFillScheme;

/** stroke styles. */
@property(nonatomic, readwrite, strong, null_resettable) StrokeScheme *strokeScheme;
/** Test to see if @c strokeScheme has been set. */
@property(nonatomic, readwrite) BOOL hasStrokeScheme;

/** Theme document ID. This is only temporary data , any code should check for schemes (and any other needed stuffs) using this document id and if not present should continue its check in the full list of docs. */
@property(nonatomic, readwrite, copy, null_resettable) NSString *themeId;
/** Test to see if @c themeId has been set. */
@property(nonatomic, readwrite) BOOL hasThemeId;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
