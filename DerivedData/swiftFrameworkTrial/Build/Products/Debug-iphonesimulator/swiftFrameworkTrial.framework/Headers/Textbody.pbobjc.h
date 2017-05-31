// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: textbody.proto

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

@class ParaStyle;
@class Paragraph;
@class TextBoxProps;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - TextbodyRoot

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
@interface TextbodyRoot : GPBRootObject
@end

#pragma mark - TextBody

typedef GPB_ENUM(TextBody_FieldNumber) {
  TextBody_FieldNumber_Props = 1,
  TextBody_FieldNumber_ListStylesArray = 2,
  TextBody_FieldNumber_ParasArray = 3,
};

@interface TextBody : GPBMessage

/** body properties */
@property(nonatomic, readwrite, strong, null_resettable) TextBoxProps *props;
/** Test to see if @c props has been set. */
@property(nonatomic, readwrite) BOOL hasProps;

/** List Styles for all level. */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<ParaStyle*> *listStylesArray;
/** The number of items in @c listStylesArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger listStylesArray_Count;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<Paragraph*> *parasArray;
/** The number of items in @c parasArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger parasArray_Count;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
