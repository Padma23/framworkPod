// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: chartaxis.proto

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

@class ChartAxis_AxisDetails;
@class ChartAxis_AxisDetails_Cross;
@class ChartAxis_AxisDetails_Scaling;
@class ChartAxis_CategoryAxis;
@class ChartAxis_DateAxis;
@class ChartAxis_SeriesAxis;
@class ChartAxis_ValueAxis;
@class ChartAxis_ValueAxis_DisplayUnit;
@class Properties;
@class TextBody;
@class TitleElement;
GPB_ENUM_FWD_DECLARE(HorizontalAlignType);
GPB_ENUM_FWD_DECLARE(PositionElement);

NS_ASSUME_NONNULL_BEGIN

#pragma mark - Enum ChartAxis_AxisDetails_TickMarkType

/** Small mark on the axis , both Major and Minor. */
typedef GPB_ENUM(ChartAxis_AxisDetails_TickMarkType) {
  ChartAxis_AxisDetails_TickMarkType_None = 0,

  /** Inside the axis. */
  ChartAxis_AxisDetails_TickMarkType_In = 1,

  /** Outside/Other-side of the axis. */
  ChartAxis_AxisDetails_TickMarkType_Out = 2,

  /** Cross the axis */
  ChartAxis_AxisDetails_TickMarkType_Cross = 3,
};

GPBEnumDescriptor *ChartAxis_AxisDetails_TickMarkType_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL ChartAxis_AxisDetails_TickMarkType_IsValidValue(int32_t value);

#pragma mark - Enum ChartAxis_AxisDetails_LabelPos

/** Postion of the tick label */
typedef GPB_ENUM(ChartAxis_AxisDetails_LabelPos) {
  ChartAxis_AxisDetails_LabelPos_Nil = 0,

  /** On Top */
  ChartAxis_AxisDetails_LabelPos_High = 1,

  /** Below the axix */
  ChartAxis_AxisDetails_LabelPos_Low = 2,

  /** Next to the axis */
  ChartAxis_AxisDetails_LabelPos_Nextto = 3,
};

GPBEnumDescriptor *ChartAxis_AxisDetails_LabelPos_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL ChartAxis_AxisDetails_LabelPos_IsValidValue(int32_t value);

#pragma mark - Enum ChartAxis_AxisDetails_Scaling_Orientation

typedef GPB_ENUM(ChartAxis_AxisDetails_Scaling_Orientation) {
  /** First To last */
  ChartAxis_AxisDetails_Scaling_Orientation_Minmax = 0,

  /** Reverse the order. */
  ChartAxis_AxisDetails_Scaling_Orientation_Maxmin = 1,
};

GPBEnumDescriptor *ChartAxis_AxisDetails_Scaling_Orientation_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL ChartAxis_AxisDetails_Scaling_Orientation_IsValidValue(int32_t value);

#pragma mark - Enum ChartAxis_AxisDetails_Cross_CrossType

typedef GPB_ENUM(ChartAxis_AxisDetails_Cross_CrossType) {
  ChartAxis_AxisDetails_Cross_CrossType_Autozero = 0,
  ChartAxis_AxisDetails_Cross_CrossType_Min = 1,
  ChartAxis_AxisDetails_Cross_CrossType_Max = 2,
  ChartAxis_AxisDetails_Cross_CrossType_Manual = 3,
};

GPBEnumDescriptor *ChartAxis_AxisDetails_Cross_CrossType_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL ChartAxis_AxisDetails_Cross_CrossType_IsValidValue(int32_t value);

#pragma mark - Enum ChartAxis_ValueAxis_CrossBetween

/** Value Axis to cross the other axis by default(i.e. from Start) or in the middle of a Category. */
typedef GPB_ENUM(ChartAxis_ValueAxis_CrossBetween) {
  ChartAxis_ValueAxis_CrossBetween_Default = 0,
  ChartAxis_ValueAxis_CrossBetween_Midcat = 1,
};

GPBEnumDescriptor *ChartAxis_ValueAxis_CrossBetween_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL ChartAxis_ValueAxis_CrossBetween_IsValidValue(int32_t value);

#pragma mark - Enum ChartAxis_ValueAxis_DisplayUnit_DisplayUnitType

typedef GPB_ENUM(ChartAxis_ValueAxis_DisplayUnit_DisplayUnitType) {
  ChartAxis_ValueAxis_DisplayUnit_DisplayUnitType_None = 0,
  ChartAxis_ValueAxis_DisplayUnit_DisplayUnitType_Hundreds = 1,
  ChartAxis_ValueAxis_DisplayUnit_DisplayUnitType_Thousands = 2,
  ChartAxis_ValueAxis_DisplayUnit_DisplayUnitType_Tenthousands = 3,
  ChartAxis_ValueAxis_DisplayUnit_DisplayUnitType_Hundredthousands = 4,
  ChartAxis_ValueAxis_DisplayUnit_DisplayUnitType_Millions = 5,
  ChartAxis_ValueAxis_DisplayUnit_DisplayUnitType_Tenmillions = 6,
  ChartAxis_ValueAxis_DisplayUnit_DisplayUnitType_Hundredmillions = 7,
  ChartAxis_ValueAxis_DisplayUnit_DisplayUnitType_Billions = 8,
  ChartAxis_ValueAxis_DisplayUnit_DisplayUnitType_Trillions = 9,
  ChartAxis_ValueAxis_DisplayUnit_DisplayUnitType_Custom = 10,
};

GPBEnumDescriptor *ChartAxis_ValueAxis_DisplayUnit_DisplayUnitType_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL ChartAxis_ValueAxis_DisplayUnit_DisplayUnitType_IsValidValue(int32_t value);

#pragma mark - Enum ChartAxis_DateAxis_TimeUnit

typedef GPB_ENUM(ChartAxis_DateAxis_TimeUnit) {
  ChartAxis_DateAxis_TimeUnit_Days = 0,
  ChartAxis_DateAxis_TimeUnit_Months = 1,
  ChartAxis_DateAxis_TimeUnit_Years = 2,
};

GPBEnumDescriptor *ChartAxis_DateAxis_TimeUnit_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL ChartAxis_DateAxis_TimeUnit_IsValidValue(int32_t value);

#pragma mark - ChartaxisRoot

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
@interface ChartaxisRoot : GPBRootObject
@end

#pragma mark - ChartAxis

typedef GPB_ENUM(ChartAxis_FieldNumber) {
  ChartAxis_FieldNumber_Category = 1,
  ChartAxis_FieldNumber_Value = 2,
  ChartAxis_FieldNumber_Date = 3,
  ChartAxis_FieldNumber_Series = 4,
};

@interface ChartAxis : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) ChartAxis_CategoryAxis *category;
/** Test to see if @c category has been set. */
@property(nonatomic, readwrite) BOOL hasCategory;

@property(nonatomic, readwrite, strong, null_resettable) ChartAxis_ValueAxis *value;
/** Test to see if @c value has been set. */
@property(nonatomic, readwrite) BOOL hasValue;

@property(nonatomic, readwrite, strong, null_resettable) ChartAxis_DateAxis *date;
/** Test to see if @c date has been set. */
@property(nonatomic, readwrite) BOOL hasDate;

@property(nonatomic, readwrite, strong, null_resettable) ChartAxis_SeriesAxis *series;
/** Test to see if @c series has been set. */
@property(nonatomic, readwrite) BOOL hasSeries;

@end

#pragma mark - ChartAxis_AxisDetails

typedef GPB_ENUM(ChartAxis_AxisDetails_FieldNumber) {
  ChartAxis_AxisDetails_FieldNumber_AxisId = 1,
  ChartAxis_AxisDetails_FieldNumber_AxPos = 2,
  ChartAxis_AxisDetails_FieldNumber_CrossAxisId = 3,
  ChartAxis_AxisDetails_FieldNumber_Scaling = 4,
  ChartAxis_AxisDetails_FieldNumber_Cross = 5,
  ChartAxis_AxisDetails_FieldNumber_Title = 6,
  ChartAxis_AxisDetails_FieldNumber_MajorGrid = 7,
  ChartAxis_AxisDetails_FieldNumber_MinorGrid = 8,
  ChartAxis_AxisDetails_FieldNumber_MajorTickMark = 9,
  ChartAxis_AxisDetails_FieldNumber_MinorTickMark = 10,
  ChartAxis_AxisDetails_FieldNumber_LabelPos = 11,
  ChartAxis_AxisDetails_FieldNumber_Props = 12,
  ChartAxis_AxisDetails_FieldNumber_TextBody = 13,
  ChartAxis_AxisDetails_FieldNumber_Hidden = 14,
};

@interface ChartAxis_AxisDetails : GPBMessage

/** Actual axis ID. Unique identifier. */
@property(nonatomic, readwrite, copy, null_resettable) NSString *axisId;
/** Test to see if @c axisId has been set. */
@property(nonatomic, readwrite) BOOL hasAxisId;

/**
 * Position of the axis , it could take any of the four side , a category Axis in a regular Bar-Chart would
 * take bottom side , in a column-chart it would be left-sde.
 **/
@property(nonatomic, readwrite) enum PositionElement axPos;

@property(nonatomic, readwrite) BOOL hasAxPos;
/** Id of the crossing axis */
@property(nonatomic, readwrite, copy, null_resettable) NSString *crossAxisId;
/** Test to see if @c crossAxisId has been set. */
@property(nonatomic, readwrite) BOOL hasCrossAxisId;

@property(nonatomic, readwrite, strong, null_resettable) ChartAxis_AxisDetails_Scaling *scaling;
/** Test to see if @c scaling has been set. */
@property(nonatomic, readwrite) BOOL hasScaling;

@property(nonatomic, readwrite, strong, null_resettable) ChartAxis_AxisDetails_Cross *cross;
/** Test to see if @c cross has been set. */
@property(nonatomic, readwrite) BOOL hasCross;

/** Title element for the axis. */
@property(nonatomic, readwrite, strong, null_resettable) TitleElement *title;
/** Test to see if @c title has been set. */
@property(nonatomic, readwrite) BOOL hasTitle;

/** Usually will contain only Stroke Value. */
@property(nonatomic, readwrite, strong, null_resettable) Properties *majorGrid;
/** Test to see if @c majorGrid has been set. */
@property(nonatomic, readwrite) BOOL hasMajorGrid;

@property(nonatomic, readwrite, strong, null_resettable) Properties *minorGrid;
/** Test to see if @c minorGrid has been set. */
@property(nonatomic, readwrite) BOOL hasMinorGrid;

@property(nonatomic, readwrite) ChartAxis_AxisDetails_TickMarkType majorTickMark;

@property(nonatomic, readwrite) BOOL hasMajorTickMark;
@property(nonatomic, readwrite) ChartAxis_AxisDetails_TickMarkType minorTickMark;

@property(nonatomic, readwrite) BOOL hasMinorTickMark;
@property(nonatomic, readwrite) ChartAxis_AxisDetails_LabelPos labelPos;

@property(nonatomic, readwrite) BOOL hasLabelPos;
@property(nonatomic, readwrite, strong, null_resettable) Properties *props;
/** Test to see if @c props has been set. */
@property(nonatomic, readwrite) BOOL hasProps;

@property(nonatomic, readwrite, strong, null_resettable) TextBody *textBody;
/** Test to see if @c textBody has been set. */
@property(nonatomic, readwrite) BOOL hasTextBody;

@property(nonatomic, readwrite) BOOL hidden;

@property(nonatomic, readwrite) BOOL hasHidden;
@end

#pragma mark - ChartAxis_AxisDetails_Scaling

typedef GPB_ENUM(ChartAxis_AxisDetails_Scaling_FieldNumber) {
  ChartAxis_AxisDetails_Scaling_FieldNumber_Orient = 1,
  ChartAxis_AxisDetails_Scaling_FieldNumber_Min = 2,
  ChartAxis_AxisDetails_Scaling_FieldNumber_Max = 3,
};

/**
 * Order of the axis i.e. start from first element or last element.
 **/
@interface ChartAxis_AxisDetails_Scaling : GPBMessage

@property(nonatomic, readwrite) ChartAxis_AxisDetails_Scaling_Orientation orient;

@property(nonatomic, readwrite) BOOL hasOrient;
@property(nonatomic, readwrite) float min;

@property(nonatomic, readwrite) BOOL hasMin;
@property(nonatomic, readwrite) float max;

@property(nonatomic, readwrite) BOOL hasMax;
@end

#pragma mark - ChartAxis_AxisDetails_Cross

typedef GPB_ENUM(ChartAxis_AxisDetails_Cross_FieldNumber) {
  ChartAxis_AxisDetails_Cross_FieldNumber_Type = 4,
  ChartAxis_AxisDetails_Cross_FieldNumber_Value = 5,
};

/**
 * At what point does this axis cross its perpendicular axis.
 **/
@interface ChartAxis_AxisDetails_Cross : GPBMessage

@property(nonatomic, readwrite) ChartAxis_AxisDetails_Cross_CrossType type;

@property(nonatomic, readwrite) BOOL hasType;
/** If the cross point is definied manually. i.e. someother point other than the usual co-ordinates. */
@property(nonatomic, readwrite) float value;

@property(nonatomic, readwrite) BOOL hasValue;
@end

#pragma mark - ChartAxis_CategoryAxis

typedef GPB_ENUM(ChartAxis_CategoryAxis_FieldNumber) {
  ChartAxis_CategoryAxis_FieldNumber_Details = 1,
  ChartAxis_CategoryAxis_FieldNumber_LblAlign = 2,
  ChartAxis_CategoryAxis_FieldNumber_LblOffset = 3,
  ChartAxis_CategoryAxis_FieldNumber_SkipTickLabel = 4,
  ChartAxis_CategoryAxis_FieldNumber_SkipTickMark = 5,
};

@interface ChartAxis_CategoryAxis : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) ChartAxis_AxisDetails *details;
/** Test to see if @c details has been set. */
@property(nonatomic, readwrite) BOOL hasDetails;

/** Allignment of each label text. */
@property(nonatomic, readwrite) enum HorizontalAlignType lblAlign;

@property(nonatomic, readwrite) BOOL hasLblAlign;
/** Distance between axis and label in terms of chart values , with minimum of 0 and maximum of 1 (in value). */
@property(nonatomic, readwrite) float lblOffset;

@property(nonatomic, readwrite) BOOL hasLblOffset;
/** Skip these many number of Tick labels, can contain one or more. */
@property(nonatomic, readwrite) int32_t skipTickLabel;

@property(nonatomic, readwrite) BOOL hasSkipTickLabel;
/** Skip these many number of Tick Mark, can contain one or more. */
@property(nonatomic, readwrite) int32_t skipTickMark;

@property(nonatomic, readwrite) BOOL hasSkipTickMark;
@end

#pragma mark - ChartAxis_ValueAxis

typedef GPB_ENUM(ChartAxis_ValueAxis_FieldNumber) {
  ChartAxis_ValueAxis_FieldNumber_Details = 1,
  ChartAxis_ValueAxis_FieldNumber_CrossBetween = 2,
  ChartAxis_ValueAxis_FieldNumber_Major = 3,
  ChartAxis_ValueAxis_FieldNumber_Minor = 4,
  ChartAxis_ValueAxis_FieldNumber_DisplayUnit = 5,
};

@interface ChartAxis_ValueAxis : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) ChartAxis_AxisDetails *details;
/** Test to see if @c details has been set. */
@property(nonatomic, readwrite) BOOL hasDetails;

@property(nonatomic, readwrite) ChartAxis_ValueAxis_CrossBetween crossBetween;

@property(nonatomic, readwrite) BOOL hasCrossBetween;
/**
 * How to split the value axis , usually a value axis with a higher value of 5 will be split in 0.5 decimals for major and 0.1 will be the minor.
 * distance between major tick
 **/
@property(nonatomic, readwrite) float major;

@property(nonatomic, readwrite) BOOL hasMajor;
/** distance between minor tick */
@property(nonatomic, readwrite) float minor;

@property(nonatomic, readwrite) BOOL hasMinor;
@property(nonatomic, readwrite, strong, null_resettable) ChartAxis_ValueAxis_DisplayUnit *displayUnit;
/** Test to see if @c displayUnit has been set. */
@property(nonatomic, readwrite) BOOL hasDisplayUnit;

@end

#pragma mark - ChartAxis_ValueAxis_DisplayUnit

typedef GPB_ENUM(ChartAxis_ValueAxis_DisplayUnit_FieldNumber) {
  ChartAxis_ValueAxis_DisplayUnit_FieldNumber_Type = 1,
  ChartAxis_ValueAxis_DisplayUnit_FieldNumber_Custom = 2,
  ChartAxis_ValueAxis_DisplayUnit_FieldNumber_Label = 3,
};

@interface ChartAxis_ValueAxis_DisplayUnit : GPBMessage

@property(nonatomic, readwrite) ChartAxis_ValueAxis_DisplayUnit_DisplayUnitType type;

@property(nonatomic, readwrite) BOOL hasType;
@property(nonatomic, readwrite) float custom;

@property(nonatomic, readwrite) BOOL hasCustom;
@property(nonatomic, readwrite, strong, null_resettable) TitleElement *label;
/** Test to see if @c label has been set. */
@property(nonatomic, readwrite) BOOL hasLabel;

@end

#pragma mark - ChartAxis_DateAxis

typedef GPB_ENUM(ChartAxis_DateAxis_FieldNumber) {
  ChartAxis_DateAxis_FieldNumber_Details = 1,
  ChartAxis_DateAxis_FieldNumber_LblOffset = 2,
  ChartAxis_DateAxis_FieldNumber_Major = 3,
  ChartAxis_DateAxis_FieldNumber_Minor = 4,
  ChartAxis_DateAxis_FieldNumber_BaseTimeUnit = 5,
  ChartAxis_DateAxis_FieldNumber_MajorTimeUnit = 6,
  ChartAxis_DateAxis_FieldNumber_MinorTimeUnit = 7,
};

@interface ChartAxis_DateAxis : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) ChartAxis_AxisDetails *details;
/** Test to see if @c details has been set. */
@property(nonatomic, readwrite) BOOL hasDetails;

/** Distance between axis and label in terms of chart values , with minimum of 0 and maximum of 1. */
@property(nonatomic, readwrite) float lblOffset;

@property(nonatomic, readwrite) BOOL hasLblOffset;
/**
 * How to split the value axis , usually a value axis with a higher value of 5 will be split in 0.5 decimals for major and 0.1 will be the minor.
 * distance between major tick
 **/
@property(nonatomic, readwrite) float major;

@property(nonatomic, readwrite) BOOL hasMajor;
/** distance between minor tick */
@property(nonatomic, readwrite) float minor;

@property(nonatomic, readwrite) BOOL hasMinor;
@property(nonatomic, readwrite) ChartAxis_DateAxis_TimeUnit baseTimeUnit;

@property(nonatomic, readwrite) BOOL hasBaseTimeUnit;
@property(nonatomic, readwrite) ChartAxis_DateAxis_TimeUnit majorTimeUnit;

@property(nonatomic, readwrite) BOOL hasMajorTimeUnit;
@property(nonatomic, readwrite) ChartAxis_DateAxis_TimeUnit minorTimeUnit;

@property(nonatomic, readwrite) BOOL hasMinorTimeUnit;
@end

#pragma mark - ChartAxis_SeriesAxis

typedef GPB_ENUM(ChartAxis_SeriesAxis_FieldNumber) {
  ChartAxis_SeriesAxis_FieldNumber_Details = 1,
  ChartAxis_SeriesAxis_FieldNumber_SkipTickLabel = 2,
  ChartAxis_SeriesAxis_FieldNumber_SkipTickMark = 3,
};

@interface ChartAxis_SeriesAxis : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) ChartAxis_AxisDetails *details;
/** Test to see if @c details has been set. */
@property(nonatomic, readwrite) BOOL hasDetails;

/** Skip these many number of Tick labels, can contain one or more. */
@property(nonatomic, readwrite) int32_t skipTickLabel;

@property(nonatomic, readwrite) BOOL hasSkipTickLabel;
/** Skip these many number of Tick Mark, can contain one or more. */
@property(nonatomic, readwrite) int32_t skipTickMark;

@property(nonatomic, readwrite) BOOL hasSkipTickMark;
@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)