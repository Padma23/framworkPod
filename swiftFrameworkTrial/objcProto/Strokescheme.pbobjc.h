// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: strokescheme.proto

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

@class Stroke;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - StrokeschemeRoot

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
@interface StrokeschemeRoot : GPBRootObject
@end

#pragma mark - StrokeScheme

typedef GPB_ENUM(StrokeScheme_FieldNumber) {
  StrokeScheme_FieldNumber_Id_p = 1,
  StrokeScheme_FieldNumber_Name = 2,
  StrokeScheme_FieldNumber_StrokeArray = 3,
  StrokeScheme_FieldNumber_Modified = 4,
  StrokeScheme_FieldNumber_ThemeId = 99,
};

@interface StrokeScheme : GPBMessage

/** unique Id for the scheme. */
@property(nonatomic, readwrite, copy, null_resettable) NSString *id_p;
/** Test to see if @c id_p has been set. */
@property(nonatomic, readwrite) BOOL hasId_p;

/** Fill Scheme can be from different theme. */
@property(nonatomic, readwrite, copy, null_resettable) NSString *name;
/** Test to see if @c name has been set. */
@property(nonatomic, readwrite) BOOL hasName;

/** Array should contain only 3 values , each one pertained for Subtle , Moderate and Intense level. */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<Stroke*> *strokeArray;
/** The number of items in @c strokeArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger strokeArray_Count;

/** Indicates whether the fontscheme has been modified or not. Will be updated for imported presentations too. */
@property(nonatomic, readwrite) BOOL modified;

@property(nonatomic, readwrite) BOOL hasModified;
/** Theme document ID. This is only temporary data , any code should check for schemes (and any other needed stuffs) using this document id and if not present should continue its check in the full list of docs. */
@property(nonatomic, readwrite, copy, null_resettable) NSString *themeId;
/** Test to see if @c themeId has been set. */
@property(nonatomic, readwrite) BOOL hasThemeId;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
