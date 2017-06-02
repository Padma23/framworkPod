// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: category.proto

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

@class NumberReference;
@class StringReference;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - Enum Category_ElementType

typedef GPB_ENUM(Category_ElementType) {
  Category_ElementType_Str = 0,
  Category_ElementType_Num = 1,
};

GPBEnumDescriptor *Category_ElementType_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL Category_ElementType_IsValidValue(int32_t value);

#pragma mark - CategoryRoot

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
@interface CategoryRoot : GPBRootObject
@end

#pragma mark - Category_Class

typedef GPB_ENUM(Category_Class_FieldNumber) {
  Category_Class_FieldNumber_Type = 1,
  Category_Class_FieldNumber_StrRef = 2,
  Category_Class_FieldNumber_NumRef = 3,
};

@interface Category_Class : GPBMessage

@property(nonatomic, readwrite) Category_ElementType type;

@property(nonatomic, readwrite) BOOL hasType;
@property(nonatomic, readwrite, strong, null_resettable) StringReference *strRef;
/** Test to see if @c strRef has been set. */
@property(nonatomic, readwrite) BOOL hasStrRef;

@property(nonatomic, readwrite, strong, null_resettable) NumberReference *numRef;
/** Test to see if @c numRef has been set. */
@property(nonatomic, readwrite) BOOL hasNumRef;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)