//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/libphonenumber/java/libphonenumber/src/main/java/com/google/i18n/phonenumbers/ShortNumberUtil.java
//

#ifndef _ComGoogleI18nPhonenumbersShortNumberUtil_H_
#define _ComGoogleI18nPhonenumbersShortNumberUtil_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

@protocol JavaUtilSet;

@interface ComGoogleI18nPhonenumbersShortNumberUtil : NSObject

#pragma mark Public

- (instancetype)init;

/*!
 @brief Returns true if the number might be used to connect to an emergency service in the given
 region.
 This method takes into account cases where the number might contain formatting, or might have
 additional digits appended (when it is okay to do that in the region specified).
 @param number  the phone number to test
 @param regionCode  the region where the phone number is being dialed
 @return if the number might be used to connect to an emergency service in the given region.
 */
- (jboolean)connectsToEmergencyNumberWithNSString:(NSString *)number
                                     withNSString:(NSString *)regionCode;

/*!
 @brief Convenience method to get a list of what regions the library has metadata for.
 */
- (id<JavaUtilSet>)getSupportedRegions;

/*!
 @brief Returns true if the number exactly matches an emergency service number in the given region.
 This method takes into account cases where the number might contain formatting, but doesn't
 allow additional digits to be appended.
 @param number  the phone number to test
 @param regionCode  the region where the phone number is being dialed
 @return if the number exactly matches an emergency services number in the given region.
 */
- (jboolean)isEmergencyNumberWithNSString:(NSString *)number
                             withNSString:(NSString *)regionCode;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleI18nPhonenumbersShortNumberUtil)

FOUNDATION_EXPORT void ComGoogleI18nPhonenumbersShortNumberUtil_init(ComGoogleI18nPhonenumbersShortNumberUtil *self);

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersShortNumberUtil *new_ComGoogleI18nPhonenumbersShortNumberUtil_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleI18nPhonenumbersShortNumberUtil)

typedef NS_ENUM(NSUInteger, ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCost) {
  ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCost_TOLL_FREE = 0,
  ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCost_STANDARD_RATE = 1,
  ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCost_PREMIUM_RATE = 2,
  ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCost_UNKNOWN_COST = 3,
};

/*!
 @brief Cost categories of short numbers.
 */
@interface ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCostEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCostEnum_values();

+ (ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCostEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCostEnum *ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCostEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCostEnum)

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCostEnum *ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCostEnum_values_[];

#define ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCostEnum_TOLL_FREE ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCostEnum_values_[ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCost_TOLL_FREE]
J2OBJC_ENUM_CONSTANT_GETTER(ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCostEnum, TOLL_FREE)

#define ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCostEnum_STANDARD_RATE ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCostEnum_values_[ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCost_STANDARD_RATE]
J2OBJC_ENUM_CONSTANT_GETTER(ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCostEnum, STANDARD_RATE)

#define ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCostEnum_PREMIUM_RATE ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCostEnum_values_[ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCost_PREMIUM_RATE]
J2OBJC_ENUM_CONSTANT_GETTER(ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCostEnum, PREMIUM_RATE)

#define ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCostEnum_UNKNOWN_COST ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCostEnum_values_[ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCost_UNKNOWN_COST]
J2OBJC_ENUM_CONSTANT_GETTER(ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCostEnum, UNKNOWN_COST)

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleI18nPhonenumbersShortNumberUtil_ShortNumberCostEnum)

#endif // _ComGoogleI18nPhonenumbersShortNumberUtil_H_
