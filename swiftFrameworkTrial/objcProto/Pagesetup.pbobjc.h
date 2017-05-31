// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: pagesetup.proto

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

@class PageSetup_PageSize;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - Enum PageSetup_ScreenType

typedef GPB_ENUM(PageSetup_ScreenType) {
  /** On Screen 4:3 ratio (960 * 720) */
  PageSetup_ScreenType_FourByThree = 0,

  /** On Screen 16:9 ratio (960 * 540) */
  PageSetup_ScreenType_SixteenByNine = 1,

  /** On Screen 16:10 ratio (960 * 600) */
  PageSetup_ScreenType_SixteenByTen = 2,

  /** Custom , to be set by the user , any width and height. */
  PageSetup_ScreenType_Custom = 3,
};

GPBEnumDescriptor *PageSetup_ScreenType_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL PageSetup_ScreenType_IsValidValue(int32_t value);

#pragma mark - Enum PageSetup_PageOrientation

typedef GPB_ENUM(PageSetup_PageOrientation) {
  /** height > width */
  PageSetup_PageOrientation_Portrait = 0,

  /** width > height */
  PageSetup_PageOrientation_Landscape = 1,
};

GPBEnumDescriptor *PageSetup_PageOrientation_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL PageSetup_PageOrientation_IsValidValue(int32_t value);

#pragma mark - PagesetupRoot

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
@interface PagesetupRoot : GPBRootObject
@end

#pragma mark - PageSetup

typedef GPB_ENUM(PageSetup_FieldNumber) {
  PageSetup_FieldNumber_ScreenType = 1,
  PageSetup_FieldNumber_Orient = 2,
  PageSetup_FieldNumber_Size = 3,
};

@interface PageSetup : GPBMessage

/** Screen Type */
@property(nonatomic, readwrite) PageSetup_ScreenType screenType;

@property(nonatomic, readwrite) BOOL hasScreenType;
/** Slide orientation. */
@property(nonatomic, readwrite) PageSetup_PageOrientation orient;

@property(nonatomic, readwrite) BOOL hasOrient;
@property(nonatomic, readwrite, strong, null_resettable) PageSetup_PageSize *size;
/** Test to see if @c size has been set. */
@property(nonatomic, readwrite) BOOL hasSize;

@end

#pragma mark - PageSetup_PageSize

typedef GPB_ENUM(PageSetup_PageSize_FieldNumber) {
  PageSetup_PageSize_FieldNumber_Width = 1,
  PageSetup_PageSize_FieldNumber_Height = 2,
};

@interface PageSetup_PageSize : GPBMessage

/** width in Pixel. */
@property(nonatomic, readwrite) float width;

@property(nonatomic, readwrite) BOOL hasWidth;
/** height in Pixel. */
@property(nonatomic, readwrite) float height;

@property(nonatomic, readwrite) BOOL hasHeight;
@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
