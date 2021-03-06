//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/libphonenumber/java/internal/prefixmapper/src/main/java/com/google/i18n/phonenumbers/prefixmapper/MappingFileProvider.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider")
#ifdef RESTRICT_ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider
#define INCLUDE_ALL_ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider 0
#else
#define INCLUDE_ALL_ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider 1
#endif
#undef RESTRICT_ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_) && (INCLUDE_ALL_ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider || defined(INCLUDE_ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider))
#define ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_

#define RESTRICT_JavaIoExternalizable 1
#define INCLUDE_JavaIoExternalizable 1
#include "java/io/Externalizable.h"

@protocol JavaIoObjectInput;
@protocol JavaIoObjectOutput;
@protocol JavaUtilSortedMap;

/*!
 @brief A utility which knows the data files that are available for the phone prefix mappers to use.
 The data files contain mappings from phone number prefixes to text descriptions, and are
  organized by country calling code and language that the text descriptions are in.
 @author Shaopeng Jia
 */
@interface ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider : NSObject < JavaIoExternalizable >

#pragma mark Public

/*!
 @brief Creates an empty <code>MappingFileProvider</code>.The default constructor is necessary for
  implementing <code>Externalizable</code>.
 The empty provider could later be populated by 
 <code>readFileConfigs(java.util.SortedMap)</code> or <code>readExternal(java.io.ObjectInput)</code>.
 */
- (instancetype __nonnull)init;

/*!
 @brief Supports Java Serialization.
 */
- (void)readExternalWithJavaIoObjectInput:(id<JavaIoObjectInput>)objectInput;

/*!
 @brief Initializes an <code>MappingFileProvider</code> with <code>availableDataFiles</code>.
 @param availableDataFiles a map from country calling codes to sets of languages in which data      files are available for the specific country calling code. The map is sorted in ascending
       order of the country calling codes as integers.
 */
- (void)readFileConfigsWithJavaUtilSortedMap:(id<JavaUtilSortedMap>)availableDataFiles;

/*!
 @brief Returns a string representing the data in this class.The string contains one line for each
  country calling code.
 The country calling code is followed by a '|' and then a list of
  comma-separated languages sorted in ascending order.
 */
- (NSString *)description;

/*!
 @brief Supports Java Serialization.
 */
- (void)writeExternalWithJavaIoObjectOutput:(id<JavaIoObjectOutput>)objectOutput;

#pragma mark Package-Private

/*!
 @brief Gets the name of the file that contains the mapping data for the <code>countryCallingCode</code> in
  the language specified.
 @param countryCallingCode the country calling code of phone numbers which the data file      contains
 @param language two or three-letter lowercase ISO language codes as defined by ISO 639. Note      that where two different language codes exist (e.g. 'he' and 'iw' for Hebrew) we use the
       one that Java/Android canonicalized on ('iw' in this case).
 @param script four-letter titlecase (the first letter is uppercase and the rest of the letters      are lowercase) ISO script codes as defined in ISO 15924
 @param region two-letter uppercase ISO country codes as defined by ISO 3166-1
 @return the name of the file, or empty string if no such file can be found
 */
- (NSString *)getFileNameWithInt:(jint)countryCallingCode
                    withNSString:(NSString *)language
                    withNSString:(NSString *)script
                    withNSString:(NSString *)region;

@end

J2OBJC_STATIC_INIT(ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider)

FOUNDATION_EXPORT void ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_init(ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider *self);

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider *new_ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider *create_ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider")
