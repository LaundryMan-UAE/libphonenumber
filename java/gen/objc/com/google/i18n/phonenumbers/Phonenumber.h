//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/libphonenumber/java/libphonenumber/src/main/java/com/google/i18n/phonenumbers/Phonenumber.java
//

#ifndef _ComGoogleI18nPhonenumbersPhonenumber_H_
#define _ComGoogleI18nPhonenumbersPhonenumber_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "java/lang/Enum.h"

@class ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum;

/*!
 @brief Definition of the class representing international telephone numbers.
 This class is hand-created
 based on the class file compiled from phonenumber.proto. Please refer to that file for detailed
 descriptions of the meaning of each field.
 */

@interface ComGoogleI18nPhonenumbersPhonenumber : NSObject

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleI18nPhonenumbersPhonenumber)

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleI18nPhonenumbersPhonenumber)

@interface ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber : NSObject < JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)clear;

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)clearCountryCode;

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)clearCountryCodeSource;

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)clearExtension;

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)clearItalianLeadingZero;

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)clearNationalNumber;

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)clearNumberOfLeadingZeros;

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)clearPreferredDomesticCarrierCode;

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)clearRawInput;

- (jboolean)isEqual:(id)that;

- (jboolean)exactlySameAsWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber:(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)other;

- (jint)getCountryCode;

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum *)getCountryCodeSource;

- (NSString *)getExtension;

- (jlong)getNationalNumber;

- (jint)getNumberOfLeadingZeros;

- (NSString *)getPreferredDomesticCarrierCode;

- (NSString *)getRawInput;

- (jboolean)hasCountryCode;

- (jboolean)hasCountryCodeSource;

- (jboolean)hasExtension;

- (NSUInteger)hash;

- (jboolean)hasItalianLeadingZero;

- (jboolean)hasNationalNumber;

- (jboolean)hasNumberOfLeadingZeros;

- (jboolean)hasPreferredDomesticCarrierCode;

- (jboolean)hasRawInput;

- (jboolean)isItalianLeadingZero;

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)mergeFromWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber:(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)other;

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)setCountryCodeWithInt:(jint)value;

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)setCountryCodeSourceWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum:(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum *)value;

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)setExtensionWithNSString:(NSString *)value;

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)setItalianLeadingZeroWithBoolean:(jboolean)value;

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)setNationalNumberWithLong:(jlong)value;

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)setNumberOfLeadingZerosWithInt:(jint)value;

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)setPreferredDomesticCarrierCodeWithNSString:(NSString *)value;

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)setRawInputWithNSString:(NSString *)value;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber)

FOUNDATION_EXPORT void ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_init(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *self);

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *new_ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber)

typedef NS_ENUM(NSUInteger, ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource) {
  ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_FROM_NUMBER_WITH_PLUS_SIGN = 0,
  ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_FROM_NUMBER_WITH_IDD = 1,
  ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_FROM_NUMBER_WITHOUT_PLUS_SIGN = 2,
  ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_FROM_DEFAULT_COUNTRY = 3,
};

@interface ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_values();

+ (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum *ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum)

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum *ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_values_[];

#define ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_FROM_NUMBER_WITH_PLUS_SIGN ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_values_[ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_FROM_NUMBER_WITH_PLUS_SIGN]
J2OBJC_ENUM_CONSTANT_GETTER(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum, FROM_NUMBER_WITH_PLUS_SIGN)

#define ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_FROM_NUMBER_WITH_IDD ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_values_[ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_FROM_NUMBER_WITH_IDD]
J2OBJC_ENUM_CONSTANT_GETTER(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum, FROM_NUMBER_WITH_IDD)

#define ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_FROM_NUMBER_WITHOUT_PLUS_SIGN ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_values_[ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_FROM_NUMBER_WITHOUT_PLUS_SIGN]
J2OBJC_ENUM_CONSTANT_GETTER(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum, FROM_NUMBER_WITHOUT_PLUS_SIGN)

#define ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_FROM_DEFAULT_COUNTRY ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_values_[ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_FROM_DEFAULT_COUNTRY]
J2OBJC_ENUM_CONSTANT_GETTER(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum, FROM_DEFAULT_COUNTRY)

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum)

#endif // _ComGoogleI18nPhonenumbersPhonenumber_H_
