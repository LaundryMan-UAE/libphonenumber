//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/libphonenumber/java/internal/prefixmapper/src/main/java/com/google/i18n/phonenumbers/prefixmapper/PrefixFileReader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader")
#ifdef RESTRICT_ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader
#define INCLUDE_ALL_ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader 0
#else
#define INCLUDE_ALL_ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader 1
#endif
#undef RESTRICT_ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader

#if !defined (ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_) && (INCLUDE_ALL_ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader || defined(INCLUDE_ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader))
#define ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_

@class ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;

/*!
 @brief A helper class doing file handling and lookup of phone number prefix mappings.
 @author Shaopeng Jia
 */
@interface ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader : NSObject

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)phonePrefixDataDirectory;

/*!
 @brief Returns a text description in the given language for the given phone number.
 @param number  the phone number for which we want to get a text description
 @param language  two or three-letter lowercase ISO language codes as defined by ISO 639. Note
 that where two different language codes exist (e.g. 'he' and 'iw' for Hebrew) we use the
 one that Java/Android canonicalized on ('iw' in this case).
 @param script  four-letter titlecase (the first letter is uppercase and the rest of the letters
 are lowercase) ISO script code as defined in ISO 15924
 @param region  two-letter uppercase ISO country code as defined by ISO 3166-1
 @return a text description in the given language for the given phone number, or an empty
 string if a description is not available
 */
- (NSString *)getDescriptionForNumberWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber:(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)number
                                                                             withNSString:(NSString *)language
                                                                             withNSString:(NSString *)script
                                                                             withNSString:(NSString *)region;

@end

J2OBJC_STATIC_INIT(ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader)

FOUNDATION_EXPORT void ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_initWithNSString_(ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader *self, NSString *phonePrefixDataDirectory);

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader *new_ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_initWithNSString_(NSString *phonePrefixDataDirectory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader *create_ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_initWithNSString_(NSString *phonePrefixDataDirectory);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader")
