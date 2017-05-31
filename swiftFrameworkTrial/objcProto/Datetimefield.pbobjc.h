// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: datetimefield.proto

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

#pragma mark - Enum DateTimeField

typedef GPB_ENUM(DateTimeField) {
  /** 2/16/2010 -> mm/dd/yyyy */
  DateTimeField_Format1 = 1,

  /** Tuesday , February 16, 2010 */
  DateTimeField_Format2 = 2,

  /** 16 February 2010 */
  DateTimeField_Format3 = 3,

  /** February 16, 2010 */
  DateTimeField_Format4 = 4,

  /** 16-Feb-10 */
  DateTimeField_Format5 = 5,

  /** February 10 */
  DateTimeField_Format6 = 6,

  /** Feb 10 */
  DateTimeField_Format7 = 7,

  /** 2/16/2010 12:22 PM */
  DateTimeField_Format8 = 8,

  /** 2/16/2010 12:22:16 PM */
  DateTimeField_Format9 = 9,

  /** 12:22 */
  DateTimeField_Format10 = 10,

  /** 12:22:16 */
  DateTimeField_Format11 = 11,

  /** 12:22 PM */
  DateTimeField_Format12 = 12,

  /** 12:22:16 PM */
  DateTimeField_Format13 = 13,

  /** 2010/2/16 */
  DateTimeField_Format14 = 14,

  /** JPFULLYEAR/JPMONTH/JPDATE , JP Stands for JAPAN */
  DateTimeField_Format15 = 15,
};

GPBEnumDescriptor *DateTimeField_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL DateTimeField_IsValidValue(int32_t value);

#pragma mark - DatetimefieldRoot

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
@interface DatetimefieldRoot : GPBRootObject
@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
