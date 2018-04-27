//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/libphonenumber/java/internal/prefixmapper/src/main/java/com/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy")
#ifdef RESTRICT_ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy
#define INCLUDE_ALL_ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy 0
#else
#define INCLUDE_ALL_ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy 1
#endif
#undef RESTRICT_ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy_) && (INCLUDE_ALL_ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy || defined(INCLUDE_ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy))
#define ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy_

@class JavaUtilTreeSet;
@protocol JavaIoObjectInput;
@protocol JavaIoObjectOutput;
@protocol JavaUtilSortedMap;

/*!
 @brief Abstracts the way phone prefix data is stored into memory and serialized to a stream.It is used
  by <code>PhonePrefixMap</code> to support the most space-efficient storage strategy according to the
  provided data.
 @author Philippe Liard
 */
@interface ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy : NSObject {
 @public
  jint numOfEntries_;
  JavaUtilTreeSet *possibleLengths_;
}

#pragma mark Public

/*!
 @brief Gets the description corresponding to the phone number prefix located at the provided <code>index</code>
 .If the description is not available in the current language an empty string is
  returned.
 @param index the index of the phone number prefix that needs to be returned
 @return the description corresponding to the phone number prefix at the provided index
 */
- (NSString *)getDescriptionWithInt:(jint)index;

/*!
 @return the number of entries contained in the phone prefix map
 */
- (jint)getNumOfEntries;

/*!
 @return the set containing the possible lengths of prefixes
 */
- (JavaUtilTreeSet *)getPossibleLengths;

/*!
 @brief Gets the phone number prefix located at the provided <code>index</code>.
 @param index the index of the prefix that needs to be returned
 @return the phone number prefix at the provided index
 */
- (jint)getPrefixWithInt:(jint)index;

/*!
 @brief Sets the internal state of the underlying storage implementation reading the provided <code>objectInput</code>
 .
 @param objectInput the object input stream from which the phone prefix map is read
 @throw IOExceptionif an error occurred reading the provided input stream
 */
- (void)readExternalWithJavaIoObjectInput:(id<JavaIoObjectInput>)objectInput;

/*!
 @brief Sets the internal state of the underlying storage implementation from the provided <code>sortedPhonePrefixMap</code>
  that maps phone number prefixes to description strings.
 @param sortedPhonePrefixMap a sorted map that maps phone number prefixes including country     calling code to description strings
 */
- (void)readFromSortedMapWithJavaUtilSortedMap:(id<JavaUtilSortedMap>)sortedPhonePrefixMap;

- (NSString *)description;

/*!
 @brief Writes the internal state of the underlying storage implementation to the provided <code>objectOutput</code>
 .
 @param objectOutput the object output stream to which the phone prefix map is written
 @throw IOExceptionif an error occurred writing to the provided output stream
 */
- (void)writeExternalWithJavaIoObjectOutput:(id<JavaIoObjectOutput>)objectOutput;

#pragma mark Package-Private

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy)

J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy, possibleLengths_, JavaUtilTreeSet *)

FOUNDATION_EXPORT void ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy_init(ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy *self);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy")
