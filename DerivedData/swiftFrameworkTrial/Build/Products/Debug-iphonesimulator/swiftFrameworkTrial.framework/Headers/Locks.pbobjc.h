// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: locks.proto

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

@class Locks_LockedBy;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - Enum Locks_LockedBy_LockProp

typedef GPB_ENUM(Locks_LockedBy_LockProp) {
  Locks_LockedBy_LockProp_Handles = 0,
  Locks_LockedBy_LockProp_AspectChange = 1,
  Locks_LockedBy_LockProp_ArrowHeadChange = 2,
  Locks_LockedBy_LockProp_Rotation = 3,
  Locks_LockedBy_LockProp_Resize = 4,
  Locks_LockedBy_LockProp_Move = 5,
  Locks_LockedBy_LockProp_ShapeTypeChange = 6,
  Locks_LockedBy_LockProp_Crop = 7,
  Locks_LockedBy_LockProp_Group = 8,
  Locks_LockedBy_LockProp_Ungroup = 9,
  Locks_LockedBy_LockProp_Select = 10,
  Locks_LockedBy_LockProp_Modify = 11,
};

GPBEnumDescriptor *Locks_LockedBy_LockProp_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL Locks_LockedBy_LockProp_IsValidValue(int32_t value);

#pragma mark - LocksRoot

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
@interface LocksRoot : GPBRootObject
@end

#pragma mark - Locks

typedef GPB_ENUM(Locks_FieldNumber) {
  Locks_FieldNumber_NoHandles = 1,
  Locks_FieldNumber_NoAspectChange = 2,
  Locks_FieldNumber_NoArrowHeadChange = 3,
  Locks_FieldNumber_NoRotation = 4,
  Locks_FieldNumber_NoResize = 5,
  Locks_FieldNumber_NoMove = 6,
  Locks_FieldNumber_NoShapeTypeChange = 7,
  Locks_FieldNumber_NoCrop = 8,
  Locks_FieldNumber_NoGroup = 9,
  Locks_FieldNumber_NoUnGroup = 10,
  Locks_FieldNumber_NoSelect = 11,
  Locks_FieldNumber_NoModify = 12,
  Locks_FieldNumber_LockersArray = 13,
};

@interface Locks : GPBMessage

/** Default is false for all the locks */
@property(nonatomic, readwrite) BOOL noHandles;

@property(nonatomic, readwrite) BOOL hasNoHandles;
@property(nonatomic, readwrite) BOOL noAspectChange;

@property(nonatomic, readwrite) BOOL hasNoAspectChange;
@property(nonatomic, readwrite) BOOL noArrowHeadChange;

@property(nonatomic, readwrite) BOOL hasNoArrowHeadChange;
@property(nonatomic, readwrite) BOOL noRotation;

@property(nonatomic, readwrite) BOOL hasNoRotation;
@property(nonatomic, readwrite) BOOL noResize;

@property(nonatomic, readwrite) BOOL hasNoResize;
@property(nonatomic, readwrite) BOOL noMove;

@property(nonatomic, readwrite) BOOL hasNoMove;
@property(nonatomic, readwrite) BOOL noShapeTypeChange;

@property(nonatomic, readwrite) BOOL hasNoShapeTypeChange;
@property(nonatomic, readwrite) BOOL noCrop;

@property(nonatomic, readwrite) BOOL hasNoCrop;
@property(nonatomic, readwrite) BOOL noGroup;

@property(nonatomic, readwrite) BOOL hasNoGroup;
@property(nonatomic, readwrite) BOOL noUnGroup;

@property(nonatomic, readwrite) BOOL hasNoUnGroup;
@property(nonatomic, readwrite) BOOL noSelect;

@property(nonatomic, readwrite) BOOL hasNoSelect;
@property(nonatomic, readwrite) BOOL noModify;

@property(nonatomic, readwrite) BOOL hasNoModify;
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<Locks_LockedBy*> *lockersArray;
/** The number of items in @c lockersArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger lockersArray_Count;

@end

#pragma mark - Locks_LockedBy

typedef GPB_ENUM(Locks_LockedBy_FieldNumber) {
  Locks_LockedBy_FieldNumber_Prop = 1,
  Locks_LockedBy_FieldNumber_Locker = 2,
};

@interface Locks_LockedBy : GPBMessage

@property(nonatomic, readwrite) Locks_LockedBy_LockProp prop;

@property(nonatomic, readwrite) BOOL hasProp;
/** The zuid of the person who locks that property. */
@property(nonatomic, readwrite, copy, null_resettable) NSString *locker;
/** Test to see if @c locker has been set. */
@property(nonatomic, readwrite) BOOL hasLocker;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)