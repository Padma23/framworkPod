// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: presetshapegeometry.proto

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

#pragma mark - Enum PresetShapeGeometry

typedef GPB_ENUM(PresetShapeGeometry) {
  PresetShapeGeometry_Rect = 1,
  PresetShapeGeometry_RoundRect = 2,
  PresetShapeGeometry_SnipSingleRect = 3,
  PresetShapeGeometry_SnipSamesideRect = 4,
  PresetShapeGeometry_SnipDiagonalRect = 5,
  PresetShapeGeometry_SnipRoundSingleRect = 6,
  PresetShapeGeometry_RoundSingleRect = 7,
  PresetShapeGeometry_RoundSamesideRect = 8,
  PresetShapeGeometry_RoundDiagonalRect = 9,
  PresetShapeGeometry_Oval = 10,
  PresetShapeGeometry_IsoscelesTriangle = 11,
  PresetShapeGeometry_RightTriangle = 12,
  PresetShapeGeometry_Parallelogram = 13,
  PresetShapeGeometry_Trapezoid = 14,
  PresetShapeGeometry_Diamond = 15,
  PresetShapeGeometry_Pentagon = 16,
  PresetShapeGeometry_Hexagon = 17,
  PresetShapeGeometry_Heptagon = 18,
  PresetShapeGeometry_Octagon = 19,
  PresetShapeGeometry_Decagon = 20,
  PresetShapeGeometry_Dodecagon = 21,
  PresetShapeGeometry_Pie = 22,
  PresetShapeGeometry_Chord = 23,
  PresetShapeGeometry_Teardrop = 24,
  PresetShapeGeometry_Frame = 25,
  PresetShapeGeometry_HalfFrame = 26,
  PresetShapeGeometry_Lshape = 27,
  PresetShapeGeometry_DiagonalStripe = 28,
  PresetShapeGeometry_Cross = 29,
  PresetShapeGeometry_Plaque = 30,
  PresetShapeGeometry_Can = 31,
  PresetShapeGeometry_Cube = 32,
  PresetShapeGeometry_Bevel = 33,
  PresetShapeGeometry_Donut = 34,
  PresetShapeGeometry_NoSymbol = 35,
  PresetShapeGeometry_BlockArc = 36,
  PresetShapeGeometry_FoldedCorner = 37,
  PresetShapeGeometry_Smiley = 38,
  PresetShapeGeometry_Heart = 39,
  PresetShapeGeometry_LightningBolt = 40,
  PresetShapeGeometry_Sun = 41,
  PresetShapeGeometry_Moon = 42,
  PresetShapeGeometry_Cloud = 43,
  PresetShapeGeometry_Arc = 44,
  PresetShapeGeometry_DoubleBracket = 45,
  PresetShapeGeometry_DoubleBrace = 46,
  PresetShapeGeometry_LeftBracket = 47,
  PresetShapeGeometry_RightBracket = 48,
  PresetShapeGeometry_LeftBrace = 49,
  PresetShapeGeometry_RightBrace = 50,
  PresetShapeGeometry_Clock = 51,
  PresetShapeGeometry_RightArrow = 52,
  PresetShapeGeometry_LeftArrow = 53,
  PresetShapeGeometry_UpArrow = 54,
  PresetShapeGeometry_DownArrow = 55,
  PresetShapeGeometry_LeftRightArrow = 56,
  PresetShapeGeometry_UpDownArrow = 57,
  PresetShapeGeometry_QuadArrow = 58,
  PresetShapeGeometry_LeftRightUpArrow = 59,
  PresetShapeGeometry_BentArrow = 60,
  PresetShapeGeometry_UTurnArrow = 61,
  PresetShapeGeometry_LeftUpArrow = 62,
  PresetShapeGeometry_BentUpArrow = 63,
  PresetShapeGeometry_CurvedRightArrow = 64,
  PresetShapeGeometry_CurvedLeftArrow = 65,
  PresetShapeGeometry_CurvedUpArrow = 66,
  PresetShapeGeometry_CurvedDownArrow = 67,
  PresetShapeGeometry_StripedRightArrow = 68,
  PresetShapeGeometry_NotchedRightArrow = 69,
  PresetShapeGeometry_PentagonArrow = 70,
  PresetShapeGeometry_Chevron = 71,
  PresetShapeGeometry_RightArrowCallout = 72,
  PresetShapeGeometry_DownArrowCallout = 73,
  PresetShapeGeometry_LeftArrowCallout = 74,
  PresetShapeGeometry_UpArrowCallout = 75,
  PresetShapeGeometry_LeftRightArrowCallout = 76,
  PresetShapeGeometry_QuadArrowCallout = 77,
  PresetShapeGeometry_CircularArrow = 78,
  PresetShapeGeometry_Plus = 79,
  PresetShapeGeometry_Minus = 80,
  PresetShapeGeometry_Multiply = 81,
  PresetShapeGeometry_Divide = 82,
  PresetShapeGeometry_Equal = 83,
  PresetShapeGeometry_NotEqual = 84,
  PresetShapeGeometry_Process = 85,
  PresetShapeGeometry_AlternateProcess = 86,
  PresetShapeGeometry_Decision = 87,
  PresetShapeGeometry_Data = 88,
  PresetShapeGeometry_PredefinedProcess = 89,
  PresetShapeGeometry_InternalStorage = 90,
  PresetShapeGeometry_FlowchartDocument = 91,
  PresetShapeGeometry_MultiDocument = 92,
  PresetShapeGeometry_Terminator = 93,
  PresetShapeGeometry_Preparation = 94,
  PresetShapeGeometry_ManualInput = 95,
  PresetShapeGeometry_ManualOperation = 96,
  PresetShapeGeometry_FlowchartConnector = 97,
  PresetShapeGeometry_OffpageConnector = 98,
  PresetShapeGeometry_PunchedCard = 99,
  PresetShapeGeometry_PunchedTape = 100,
  PresetShapeGeometry_SummingJunction = 101,
  PresetShapeGeometry_Or = 102,
  PresetShapeGeometry_Collate = 103,
  PresetShapeGeometry_Sort = 104,
  PresetShapeGeometry_Extract = 105,
  PresetShapeGeometry_Merge = 106,
  PresetShapeGeometry_StoredData = 107,
  PresetShapeGeometry_Delay = 108,
  PresetShapeGeometry_SequentialAccessStorage = 109,
  PresetShapeGeometry_MagneticDisk = 110,
  PresetShapeGeometry_DirectAccessStorage = 111,
  PresetShapeGeometry_Display = 112,
  PresetShapeGeometry_Explosion1 = 113,
  PresetShapeGeometry_Explosion2 = 114,
  PresetShapeGeometry_FourPointStar = 115,
  PresetShapeGeometry_FivePointStar = 116,
  PresetShapeGeometry_SixPointStar = 117,
  PresetShapeGeometry_SevenPointStar = 118,
  PresetShapeGeometry_EightPointStar = 119,
  PresetShapeGeometry_TenPointStar = 120,
  PresetShapeGeometry_TwelvePointStar = 121,
  PresetShapeGeometry_SixteenPointStar = 122,
  PresetShapeGeometry_TwentyFourPointStar = 123,
  PresetShapeGeometry_ThirtyTwoPointStar = 124,
  PresetShapeGeometry_UpRibbon = 125,
  PresetShapeGeometry_DownRibbon = 126,
  PresetShapeGeometry_CurvedUpRibbon = 127,
  PresetShapeGeometry_CurvedDownRibbon = 128,
  PresetShapeGeometry_VerticalScroll = 129,
  PresetShapeGeometry_HorizontalScroll = 130,
  PresetShapeGeometry_Wave = 131,
  PresetShapeGeometry_DoubleWave = 132,
  PresetShapeGeometry_RectangularCallout = 133,
  PresetShapeGeometry_RoundedRectangularCallout = 134,
  PresetShapeGeometry_OvalCallout = 135,
  PresetShapeGeometry_CloudCallout = 136,
  PresetShapeGeometry_Callout1 = 137,
  PresetShapeGeometry_Callout2 = 138,
  PresetShapeGeometry_Callout3 = 139,
  PresetShapeGeometry_AccentCallout1 = 140,
  PresetShapeGeometry_AccentCallout2 = 141,
  PresetShapeGeometry_AccentCallout3 = 142,
  PresetShapeGeometry_BorderCallout1 = 143,
  PresetShapeGeometry_BorderCallout2 = 144,
  PresetShapeGeometry_BorderCallout3 = 145,
  PresetShapeGeometry_AccentBorderCallout1 = 146,
  PresetShapeGeometry_AccentBorderCallout2 = 147,
  PresetShapeGeometry_AccentBorderCallout3 = 148,
  PresetShapeGeometry_ActionPrevious = 149,
  PresetShapeGeometry_ActionNext = 150,
  PresetShapeGeometry_ActionBegin = 151,
  PresetShapeGeometry_ActionEnd = 152,
  PresetShapeGeometry_ActionHome = 153,
  PresetShapeGeometry_ActionInformation = 154,
  PresetShapeGeometry_ActionReturn = 155,
  PresetShapeGeometry_ActionMovie = 156,
  PresetShapeGeometry_ActionDocument = 157,
  PresetShapeGeometry_ActionSound = 158,
  PresetShapeGeometry_ActionHelp = 159,
  PresetShapeGeometry_ActionCustom = 160,
  PresetShapeGeometry_Line = 161,
  PresetShapeGeometry_ElbowConnector2 = 162,
  PresetShapeGeometry_ElbowConnector3 = 163,
  PresetShapeGeometry_ElbowConnector4 = 164,
  PresetShapeGeometry_ElbowConnector5 = 165,
  PresetShapeGeometry_CurvedConnector2 = 166,
  PresetShapeGeometry_CurvedConnector3 = 167,
  PresetShapeGeometry_CurvedConnector4 = 168,
  PresetShapeGeometry_CurvedConnector5 = 169,
  PresetShapeGeometry_LockSymbol = 170,
  PresetShapeGeometry_Grid = 171,
  PresetShapeGeometry_Tablecell = 172,
};

GPBEnumDescriptor *PresetShapeGeometry_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL PresetShapeGeometry_IsValidValue(int32_t value);

#pragma mark - PresetshapegeometryRoot

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
@interface PresetshapegeometryRoot : GPBRootObject
@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)