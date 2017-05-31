// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: colortweaks.proto

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

@class ColorTweaks_HSLTweak;
@class ColorTweaks_RGBTweak;
@class ColorTweaks_Tweak;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - Enum ColorTweaks_Tweak_TweakMode

typedef GPB_ENUM(ColorTweaks_Tweak_TweakMode) {
  /** modify the value , ranges from 0 - any , 0.1 means (0.1 * original value) */
  ColorTweaks_Tweak_TweakMode_Modify = 0,

  /** offset the value , will be added to the original value after calculating modification. */
  ColorTweaks_Tweak_TweakMode_Offset = 1,

  /** change the attribute to this absolute value , 0.5 luminance means luminance=0.5 with what ever be the original value. */
  ColorTweaks_Tweak_TweakMode_Absolute = 2,
};

GPBEnumDescriptor *ColorTweaks_Tweak_TweakMode_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL ColorTweaks_Tweak_TweakMode_IsValidValue(int32_t value);

#pragma mark - ColortweaksRoot

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
@interface ColortweaksRoot : GPBRootObject
@end

#pragma mark - ColorTweaks

typedef GPB_ENUM(ColorTweaks_FieldNumber) {
  ColorTweaks_FieldNumber_Shade = 1,
  ColorTweaks_FieldNumber_Tint = 2,
  ColorTweaks_FieldNumber_Alpha = 3,
  ColorTweaks_FieldNumber_Hsl = 4,
  ColorTweaks_FieldNumber_Rgb = 5,
};

@interface ColorTweaks : GPBMessage

/** ranges from 0-1 , mix black with original color , 0.1 means 10% input color 90% black , 1 gives original color , 0 gives black */
@property(nonatomic, readwrite) float shade;

@property(nonatomic, readwrite) BOOL hasShade;
/** ranges from 0-1 , mix white with original color , 0.1 means 10% input color 90% white , 1 gives original color , 0 gives white */
@property(nonatomic, readwrite) float tint;

@property(nonatomic, readwrite) BOOL hasTint;
/** transparency ranges from 0-1 , 0 indicates none(opaque) , 1 indicates fully transparent. */
@property(nonatomic, readwrite) float alpha;

@property(nonatomic, readwrite) BOOL hasAlpha;
/** HSL Modification */
@property(nonatomic, readwrite, strong, null_resettable) ColorTweaks_HSLTweak *hsl;
/** Test to see if @c hsl has been set. */
@property(nonatomic, readwrite) BOOL hasHsl;

/** RGB Modififcation */
@property(nonatomic, readwrite, strong, null_resettable) ColorTweaks_RGBTweak *rgb;
/** Test to see if @c rgb has been set. */
@property(nonatomic, readwrite) BOOL hasRgb;

@end

#pragma mark - ColorTweaks_HSLTweak

typedef GPB_ENUM(ColorTweaks_HSLTweak_FieldNumber) {
  ColorTweaks_HSLTweak_FieldNumber_LuminanceArray = 1,
  ColorTweaks_HSLTweak_FieldNumber_HueArray = 2,
  ColorTweaks_HSLTweak_FieldNumber_SaturationArray = 3,
};

@interface ColorTweaks_HSLTweak : GPBMessage

/** modify luminance */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<ColorTweaks_Tweak*> *luminanceArray;
/** The number of items in @c luminanceArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger luminanceArray_Count;

/** modify hue value */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<ColorTweaks_Tweak*> *hueArray;
/** The number of items in @c hueArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger hueArray_Count;

/** modify saturation */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<ColorTweaks_Tweak*> *saturationArray;
/** The number of items in @c saturationArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger saturationArray_Count;

@end

#pragma mark - ColorTweaks_RGBTweak

typedef GPB_ENUM(ColorTweaks_RGBTweak_FieldNumber) {
  ColorTweaks_RGBTweak_FieldNumber_RedArray = 1,
  ColorTweaks_RGBTweak_FieldNumber_GreenArray = 2,
  ColorTweaks_RGBTweak_FieldNumber_BlueArray = 3,
};

@interface ColorTweaks_RGBTweak : GPBMessage

/** modify red value */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<ColorTweaks_Tweak*> *redArray;
/** The number of items in @c redArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger redArray_Count;

/** modify green value */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<ColorTweaks_Tweak*> *greenArray;
/** The number of items in @c greenArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger greenArray_Count;

/** modify blue value */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<ColorTweaks_Tweak*> *blueArray;
/** The number of items in @c blueArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger blueArray_Count;

@end

#pragma mark - ColorTweaks_Tweak

typedef GPB_ENUM(ColorTweaks_Tweak_FieldNumber) {
  ColorTweaks_Tweak_FieldNumber_Mode = 1,
  ColorTweaks_Tweak_FieldNumber_Value = 2,
};

/**
 * hue , saturation , luminance varies from 0-Any for OFFSET/ABSOLUTE values. Basically , hue ranges from 0-360 (in angles) here for an offset of 36 , 0.1 can be used.
 **/
@interface ColorTweaks_Tweak : GPBMessage

@property(nonatomic, readwrite) ColorTweaks_Tweak_TweakMode mode;

@property(nonatomic, readwrite) BOOL hasMode;
@property(nonatomic, readwrite) float value;

@property(nonatomic, readwrite) BOOL hasValue;
@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
