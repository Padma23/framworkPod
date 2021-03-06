// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: reference.proto

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

@class Color;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - Enum Reference_Ref

typedef GPB_ENUM(Reference_Ref) {
  /** According to the theme */
  Reference_Ref_Theme = 0,

  /** According to the theme index, if 1 is specificed , Theme.FillStyle[1]; ranges from 0-2. */
  Reference_Ref_Themeindex = 1,

  /** If the value is custom update/replace the old value. */
  Reference_Ref_Custom = 2,
};

GPBEnumDescriptor *Reference_Ref_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL Reference_Ref_IsValidValue(int32_t value);

#pragma mark - ReferenceRoot

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
@interface ReferenceRoot : GPBRootObject
@end

#pragma mark - Reference

typedef GPB_ENUM(Reference_FieldNumber) {
  Reference_FieldNumber_Ref = 1,
  Reference_FieldNumber_Color = 2,
  Reference_FieldNumber_Index = 3,
};

@interface Reference : GPBMessage

@property(nonatomic, readwrite) Reference_Ref ref;

@property(nonatomic, readwrite) BOOL hasRef;
/** Color for the reference. */
@property(nonatomic, readwrite, strong, null_resettable) Color *color;
/** Test to see if @c color has been set. */
@property(nonatomic, readwrite) BOOL hasColor;

/** Theme Index Value. */
@property(nonatomic, readwrite) int32_t index;

@property(nonatomic, readwrite) BOOL hasIndex;
@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
