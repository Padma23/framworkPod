// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tablecellborders.proto

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

@class Reference;
@class Stroke;
@class TableCellBorders_CellBorder;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - TablecellbordersRoot

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
@interface TablecellbordersRoot : GPBRootObject
@end

#pragma mark - TableCellBorders

typedef GPB_ENUM(TableCellBorders_FieldNumber) {
  TableCellBorders_FieldNumber_Left = 1,
  TableCellBorders_FieldNumber_Top = 2,
  TableCellBorders_FieldNumber_Right = 3,
  TableCellBorders_FieldNumber_Bottom = 4,
  TableCellBorders_FieldNumber_BlToTr = 5,
  TableCellBorders_FieldNumber_TlToBr = 6,
  TableCellBorders_FieldNumber_InHor = 7,
  TableCellBorders_FieldNumber_InVer = 8,
};

@interface TableCellBorders : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) TableCellBorders_CellBorder *left;
/** Test to see if @c left has been set. */
@property(nonatomic, readwrite) BOOL hasLeft;

@property(nonatomic, readwrite, strong, null_resettable) TableCellBorders_CellBorder *top;
/** Test to see if @c top has been set. */
@property(nonatomic, readwrite) BOOL hasTop;

@property(nonatomic, readwrite, strong, null_resettable) TableCellBorders_CellBorder *right;
/** Test to see if @c right has been set. */
@property(nonatomic, readwrite) BOOL hasRight;

@property(nonatomic, readwrite, strong, null_resettable) TableCellBorders_CellBorder *bottom;
/** Test to see if @c bottom has been set. */
@property(nonatomic, readwrite) BOOL hasBottom;

/** Bottom-Left to Top-Right */
@property(nonatomic, readwrite, strong, null_resettable) TableCellBorders_CellBorder *blToTr;
/** Test to see if @c blToTr has been set. */
@property(nonatomic, readwrite) BOOL hasBlToTr;

/** Top-Left to Bottom-Right */
@property(nonatomic, readwrite, strong, null_resettable) TableCellBorders_CellBorder *tlToBr;
/** Test to see if @c tlToBr has been set. */
@property(nonatomic, readwrite) BOOL hasTlToBr;

/** inside horizontal. */
@property(nonatomic, readwrite, strong, null_resettable) TableCellBorders_CellBorder *inHor;
/** Test to see if @c inHor has been set. */
@property(nonatomic, readwrite) BOOL hasInHor;

/** inside vertical. */
@property(nonatomic, readwrite, strong, null_resettable) TableCellBorders_CellBorder *inVer;
/** Test to see if @c inVer has been set. */
@property(nonatomic, readwrite) BOOL hasInVer;

@end

#pragma mark - TableCellBorders_CellBorder

typedef GPB_ENUM(TableCellBorders_CellBorder_FieldNumber) {
  TableCellBorders_CellBorder_FieldNumber_Border = 1,
  TableCellBorders_CellBorder_FieldNumber_Ref = 2,
};

@interface TableCellBorders_CellBorder : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) Stroke *border;
/** Test to see if @c border has been set. */
@property(nonatomic, readwrite) BOOL hasBorder;

/** Stroke Reference */
@property(nonatomic, readwrite, strong, null_resettable) Reference *ref;
/** Test to see if @c ref has been set. */
@property(nonatomic, readwrite) BOOL hasRef;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)