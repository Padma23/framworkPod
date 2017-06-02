// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: customfile.proto

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

@class Relationship;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - Enum CustomFile_FileType

typedef GPB_ENUM(CustomFile_FileType) {
  CustomFile_FileType_Xml = 0,
  CustomFile_FileType_Csv = 1,
  CustomFile_FileType_Sheet = 2,
};

GPBEnumDescriptor *CustomFile_FileType_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL CustomFile_FileType_IsValidValue(int32_t value);

#pragma mark - CustomfileRoot

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
@interface CustomfileRoot : GPBRootObject
@end

#pragma mark - CustomFile

typedef GPB_ENUM(CustomFile_FieldNumber) {
  CustomFile_FieldNumber_Type = 1,
  CustomFile_FieldNumber_File = 2,
};

@interface CustomFile : GPBMessage

@property(nonatomic, readwrite) CustomFile_FileType type;

@property(nonatomic, readwrite) BOOL hasType;
@property(nonatomic, readwrite, strong, null_resettable) Relationship *file;
/** Test to see if @c file has been set. */
@property(nonatomic, readwrite) BOOL hasFile;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
