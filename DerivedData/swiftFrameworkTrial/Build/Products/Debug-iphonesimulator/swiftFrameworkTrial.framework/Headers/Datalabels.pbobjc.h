// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: datalabels.proto

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

@class ChartLine;
@class ChartText;
@class DataLabels_DataLabel;
@class DataLabels_DataLabelDetails;
@class DataLabels_DataLabelDetails_Separator;
@class ManualLayout;
@class Properties;
@class TextBody;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - Enum DataLabels_DataLabelDetails_DataLabelPosition

typedef GPB_ENUM(DataLabels_DataLabelDetails_DataLabelPosition) {
  DataLabels_DataLabelDetails_DataLabelPosition_Bestfit = 0,
  DataLabels_DataLabelDetails_DataLabelPosition_Bottom = 1,
  DataLabels_DataLabelDetails_DataLabelPosition_Center = 2,
  DataLabels_DataLabelDetails_DataLabelPosition_Inbase = 3,
  DataLabels_DataLabelDetails_DataLabelPosition_Inend = 4,
  DataLabels_DataLabelDetails_DataLabelPosition_Left = 5,
  DataLabels_DataLabelDetails_DataLabelPosition_Outend = 6,
  DataLabels_DataLabelDetails_DataLabelPosition_Right = 7,
  DataLabels_DataLabelDetails_DataLabelPosition_Top = 8,
};

GPBEnumDescriptor *DataLabels_DataLabelDetails_DataLabelPosition_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL DataLabels_DataLabelDetails_DataLabelPosition_IsValidValue(int32_t value);

#pragma mark - Enum DataLabels_DataLabelDetails_Separator_SeparatorType

typedef GPB_ENUM(DataLabels_DataLabelDetails_Separator_SeparatorType) {
  DataLabels_DataLabelDetails_Separator_SeparatorType_Comma = 0,
  DataLabels_DataLabelDetails_Separator_SeparatorType_Semicolon = 1,
  DataLabels_DataLabelDetails_Separator_SeparatorType_Period = 2,
  DataLabels_DataLabelDetails_Separator_SeparatorType_Newline = 3,
  DataLabels_DataLabelDetails_Separator_SeparatorType_Space = 4,
  DataLabels_DataLabelDetails_Separator_SeparatorType_Any = 5,
};

GPBEnumDescriptor *DataLabels_DataLabelDetails_Separator_SeparatorType_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL DataLabels_DataLabelDetails_Separator_SeparatorType_IsValidValue(int32_t value);

#pragma mark - DatalabelsRoot

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
@interface DatalabelsRoot : GPBRootObject
@end

#pragma mark - DataLabels

typedef GPB_ENUM(DataLabels_FieldNumber) {
  DataLabels_FieldNumber_Details = 1,
  DataLabels_FieldNumber_LabelsArray = 2,
  DataLabels_FieldNumber_LeaderLine = 3,
};

/**
 * Label details for a series.
 **/
@interface DataLabels : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) DataLabels_DataLabelDetails *details;
/** Test to see if @c details has been set. */
@property(nonatomic, readwrite) BOOL hasDetails;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<DataLabels_DataLabel*> *labelsArray;
/** The number of items in @c labelsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger labelsArray_Count;

@property(nonatomic, readwrite, strong, null_resettable) ChartLine *leaderLine;
/** Test to see if @c leaderLine has been set. */
@property(nonatomic, readwrite) BOOL hasLeaderLine;

@end

#pragma mark - DataLabels_DataLabelDetails

typedef GPB_ENUM(DataLabels_DataLabelDetails_FieldNumber) {
  DataLabels_DataLabelDetails_FieldNumber_Pos = 1,
  DataLabels_DataLabelDetails_FieldNumber_BubbleSize = 2,
  DataLabels_DataLabelDetails_FieldNumber_CategoryName = 3,
  DataLabels_DataLabelDetails_FieldNumber_LegendKey = 4,
  DataLabels_DataLabelDetails_FieldNumber_Value = 5,
  DataLabels_DataLabelDetails_FieldNumber_Percent = 6,
  DataLabels_DataLabelDetails_FieldNumber_SeriesName = 7,
  DataLabels_DataLabelDetails_FieldNumber_LeaderLine = 8,
  DataLabels_DataLabelDetails_FieldNumber_Sep = 9,
  DataLabels_DataLabelDetails_FieldNumber_TextBody = 10,
  DataLabels_DataLabelDetails_FieldNumber_Props = 11,
};

@interface DataLabels_DataLabelDetails : GPBMessage

/** Data Label position. */
@property(nonatomic, readwrite) DataLabels_DataLabelDetails_DataLabelPosition pos;

@property(nonatomic, readwrite) BOOL hasPos;
/** Show Bubble Size or not , for Bubble-Charts. */
@property(nonatomic, readwrite) BOOL bubbleSize;

@property(nonatomic, readwrite) BOOL hasBubbleSize;
/** Show Category name or not. */
@property(nonatomic, readwrite) BOOL categoryName;

@property(nonatomic, readwrite) BOOL hasCategoryName;
/** Show LegendKey or not. */
@property(nonatomic, readwrite) BOOL legendKey;

@property(nonatomic, readwrite) BOOL hasLegendKey;
/** Show Value or not. */
@property(nonatomic, readwrite) BOOL value;

@property(nonatomic, readwrite) BOOL hasValue;
/** Show Percent or not. */
@property(nonatomic, readwrite) BOOL percent;

@property(nonatomic, readwrite) BOOL hasPercent;
/** Show Series Name or not. */
@property(nonatomic, readwrite) BOOL seriesName;

@property(nonatomic, readwrite) BOOL hasSeriesName;
/** Show Leader lines or not. */
@property(nonatomic, readwrite) BOOL leaderLine;

@property(nonatomic, readwrite) BOOL hasLeaderLine;
@property(nonatomic, readwrite, strong, null_resettable) DataLabels_DataLabelDetails_Separator *sep;
/** Test to see if @c sep has been set. */
@property(nonatomic, readwrite) BOOL hasSep;

/** Text */
@property(nonatomic, readwrite, strong, null_resettable) TextBody *textBody;
/** Test to see if @c textBody has been set. */
@property(nonatomic, readwrite) BOOL hasTextBody;

/** Properties */
@property(nonatomic, readwrite, strong, null_resettable) Properties *props;
/** Test to see if @c props has been set. */
@property(nonatomic, readwrite) BOOL hasProps;

@end

#pragma mark - DataLabels_DataLabelDetails_Separator

typedef GPB_ENUM(DataLabels_DataLabelDetails_Separator_FieldNumber) {
  DataLabels_DataLabelDetails_Separator_FieldNumber_Type = 1,
  DataLabels_DataLabelDetails_Separator_FieldNumber_T = 2,
};

@interface DataLabels_DataLabelDetails_Separator : GPBMessage

@property(nonatomic, readwrite) DataLabels_DataLabelDetails_Separator_SeparatorType type;

@property(nonatomic, readwrite) BOOL hasType;
@property(nonatomic, readwrite, copy, null_resettable) NSString *t;
/** Test to see if @c t has been set. */
@property(nonatomic, readwrite) BOOL hasT;

@end

#pragma mark - DataLabels_DataLabel

typedef GPB_ENUM(DataLabels_DataLabel_FieldNumber) {
  DataLabels_DataLabel_FieldNumber_Details = 1,
  DataLabels_DataLabel_FieldNumber_Layout = 2,
  DataLabels_DataLabel_FieldNumber_Tx = 3,
};

@interface DataLabels_DataLabel : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) DataLabels_DataLabelDetails *details;
/** Test to see if @c details has been set. */
@property(nonatomic, readwrite) BOOL hasDetails;

/** Manually modified position. */
@property(nonatomic, readwrite, strong, null_resettable) ManualLayout *layout;
/** Test to see if @c layout has been set. */
@property(nonatomic, readwrite) BOOL hasLayout;

@property(nonatomic, readwrite, strong, null_resettable) ChartText *tx;
/** Test to see if @c tx has been set. */
@property(nonatomic, readwrite) BOOL hasTx;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)