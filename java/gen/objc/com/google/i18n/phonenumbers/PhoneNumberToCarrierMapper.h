//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/libphonenumber/java/carrier/src/main/java/com/google/i18n/phonenumbers/PhoneNumberToCarrierMapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleI18nPhonenumbersPhoneNumberToCarrierMapper")
#ifdef RESTRICT_ComGoogleI18nPhonenumbersPhoneNumberToCarrierMapper
#define INCLUDE_ALL_ComGoogleI18nPhonenumbersPhoneNumberToCarrierMapper 0
#else
#define INCLUDE_ALL_ComGoogleI18nPhonenumbersPhoneNumberToCarrierMapper 1
#endif
#undef RESTRICT_ComGoogleI18nPhonenumbersPhoneNumberToCarrierMapper

#if !defined (ComGoogleI18nPhonenumbersPhoneNumberToCarrierMapper_) && (INCLUDE_ALL_ComGoogleI18nPhonenumbersPhoneNumberToCarrierMapper || defined(INCLUDE_ComGoogleI18nPhonenumbersPhoneNumberToCarrierMapper))
#define ComGoogleI18nPhonenumbersPhoneNumberToCarrierMapper_

@class ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;
@class JavaUtilLocale;

/*!
 @brief A phone prefix mapper which provides carrier information related to a phone number.
 @author Cecilia Roes
 */
@interface ComGoogleI18nPhonenumbersPhoneNumberToCarrierMapper : NSObject

#pragma mark Public

/*!
 @brief Gets a <code>PhoneNumberToCarrierMapper</code> instance to carry out international carrier lookup.
 <p> The <code>PhoneNumberToCarrierMapper</code> is implemented as a singleton. Therefore, calling
  this method multiple times will only result in one instance being created.
 @return a <code>PhoneNumberToCarrierMapper</code> instance
 */
+ (ComGoogleI18nPhonenumbersPhoneNumberToCarrierMapper *)getInstance;

/*!
 @brief Gets the name of the carrier for the given phone number, in the language provided.As per 
 <code>Locale)</code> but explicitly checks the validity of
  the number passed in.
 @param number the phone number for which we want to get a carrier name
 @param languageCode the language code in which the name should be written
 @return a carrier name for the given phone number, or empty string if the number passed in is
      invalid
 */
- (NSString *)getNameForNumberWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber:(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)number
                                                                withJavaUtilLocale:(JavaUtilLocale *)languageCode;

/*!
 @brief Returns a carrier name for the given phone number, in the language provided.The carrier name
  is the one the number was originally allocated to, however if the country supports mobile
  number portability the number might not belong to the returned carrier anymore.
 If no mapping
  is found an empty string is returned. 
 <p>This method assumes the validity of the number passed in has already been checked, and that
  the number is suitable for carrier lookup. We consider mobile and pager numbers possible
  candidates for carrier lookup.
 @param number a valid phone number for which we want to get a carrier name
 @param languageCode the language code in which the name should be written
 @return a carrier name for the given phone number
 */
- (NSString *)getNameForValidNumberWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber:(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)number
                                                                     withJavaUtilLocale:(JavaUtilLocale *)languageCode;

/*!
 @brief Gets the name of the carrier for the given phone number only when it is 'safe' to display to
  users.A carrier name is considered safe if the number is valid and for a region that doesn't
  support 
 <a href="http://en.wikipedia.org/wiki/Mobile_number_portability">mobile number portability</a>.
 @param number the phone number for which we want to get a carrier name
 @param languageCode the language code in which the name should be written
 @return a carrier name that is safe to display to users, or the empty string
 */
- (NSString *)getSafeDisplayNameWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber:(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)number
                                                                  withJavaUtilLocale:(JavaUtilLocale *)languageCode;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)phonePrefixDataDirectory;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(ComGoogleI18nPhonenumbersPhoneNumberToCarrierMapper)

FOUNDATION_EXPORT void ComGoogleI18nPhonenumbersPhoneNumberToCarrierMapper_initWithNSString_(ComGoogleI18nPhonenumbersPhoneNumberToCarrierMapper *self, NSString *phonePrefixDataDirectory);

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersPhoneNumberToCarrierMapper *new_ComGoogleI18nPhonenumbersPhoneNumberToCarrierMapper_initWithNSString_(NSString *phonePrefixDataDirectory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersPhoneNumberToCarrierMapper *create_ComGoogleI18nPhonenumbersPhoneNumberToCarrierMapper_initWithNSString_(NSString *phonePrefixDataDirectory);

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersPhoneNumberToCarrierMapper *ComGoogleI18nPhonenumbersPhoneNumberToCarrierMapper_getInstance(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleI18nPhonenumbersPhoneNumberToCarrierMapper)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleI18nPhonenumbersPhoneNumberToCarrierMapper")
