// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: nonvisualdrawingprops.proto

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

@class HyperLink;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - NonvisualdrawingpropsRoot

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
@interface NonvisualdrawingpropsRoot : GPBRootObject
@end

#pragma mark - NonVisualDrawingProps

typedef GPB_ENUM(NonVisualDrawingProps_FieldNumber) {
  NonVisualDrawingProps_FieldNumber_Id_p = 1,
  NonVisualDrawingProps_FieldNumber_Name = 2,
  NonVisualDrawingProps_FieldNumber_Descr = 3,
  NonVisualDrawingProps_FieldNumber_Title = 4,
  NonVisualDrawingProps_FieldNumber_Hidden = 5,
  NonVisualDrawingProps_FieldNumber_Click = 6,
  NonVisualDrawingProps_FieldNumber_Hover = 7,
};

@interface NonVisualDrawingProps : GPBMessage

/** <regex name="mathuuid"  value="^[a-f0-9A-F]{8}-[a-f0-9A-F]{4}-[a-f0-9A-F]{4}-[a-f0-9A-F]{4}-[a-f0-9A-F]{12}$" /> */
@property(nonatomic, readwrite, copy, null_resettable) NSString *id_p;
/** Test to see if @c id_p has been set. */
@property(nonatomic, readwrite) BOOL hasId_p;

/** <regex name="document_name" value="[0-9a-zA-Z_~`#%&amp;\\^\\*\\(\\)\\{\\}\\[\\]\\+\\*\\|\\=\\-\\.\\$\@\\?\\,\\:;\\'\\/\\!\\P{InBasicLatin}\\s]+"/> */
@property(nonatomic, readwrite, copy, null_resettable) NSString *name;
/** Test to see if @c name has been set. */
@property(nonatomic, readwrite) BOOL hasName;

/** <regex name="document_name" value="[0-9a-zA-Z_~`#%&amp;\\^\\*\\(\\)\\{\\}\\[\\]\\+\\*\\|\\=\\-\\.\\$\@\\?\\,\\:;\\'\\/\\!\\P{InBasicLatin}\\s]+"/> */
@property(nonatomic, readwrite, copy, null_resettable) NSString *descr;
/** Test to see if @c descr has been set. */
@property(nonatomic, readwrite) BOOL hasDescr;

/** <regex name="document_name" value="[0-9a-zA-Z_~`#%&amp;\\^\\*\\(\\)\\{\\}\\[\\]\\+\\*\\|\\=\\-\\.\\$\@\\?\\,\\:;\\'\\/\\!\\P{InBasicLatin}\\s]+"/> */
@property(nonatomic, readwrite, copy, null_resettable) NSString *title;
/** Test to see if @c title has been set. */
@property(nonatomic, readwrite) BOOL hasTitle;

/** Will be mainly used by PlaceHolder shapes present in Slide Master and Slide Layout, to check whether to display the shape or not. */
@property(nonatomic, readwrite) BOOL hidden;

@property(nonatomic, readwrite) BOOL hasHidden;
/** Hyperlink action on click. */
@property(nonatomic, readwrite, strong, null_resettable) HyperLink *click;
/** Test to see if @c click has been set. */
@property(nonatomic, readwrite) BOOL hasClick;

/** Hyperlink action on mouseover. */
@property(nonatomic, readwrite, strong, null_resettable) HyperLink *hover;
/** Test to see if @c hover has been set. */
@property(nonatomic, readwrite) BOOL hasHover;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)