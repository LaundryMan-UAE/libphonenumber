//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/libphonenumber/java/internal/prefixmapper/src/main/java/com/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy.java
//

#ifndef _ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy_H_
#define _ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy_H_

#include "J2ObjC_header.h"

@class JavaUtilTreeSet;
@protocol JavaIoObjectInput;
@protocol JavaIoObjectOutput;
@protocol JavaUtilSortedMap;

/*!
 @brief Abstracts the way phone prefix data is stored into memory and serialized to a stream.
 It is used
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
 .
 If the description is not available in the current language an empty string is
 returned.
 @param index  the index of the phone number prefix that needs to be returned
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
 @param index  the index of the prefix that needs to be returned
 @return the phone number prefix at the provided index
 */
- (jint)getPrefixWithInt:(jint)index;

/*!
 @brief Sets the internal state of the underlying storage implementation reading the provided <code>objectInput</code>
 .
 @param objectInput  the object input stream from which the phone prefix map is read
 @throws IOException  if an error occurred reading the provided input stream
 */
- (void)readExternalWithJavaIoObjectInput:(id<JavaIoObjectInput>)objectInput;

/*!
 @brief Sets the internal state of the underlying storage implementation from the provided <code>sortedPhonePrefixMap</code>
  that maps phone number prefixes to description strings.
 @param sortedPhonePrefixMap  a sorted map that maps phone number prefixes including country
 calling code to description strings
 */
- (void)readFromSortedMapWithJavaUtilSortedMap:(id<JavaUtilSortedMap>)sortedPhonePrefixMap;

- (NSString *)description;

/*!
 @brief Writes the internal state of the underlying storage implementation to the provided <code>objectOutput</code>
 .
 @param objectOutput  the object output stream to which the phone prefix map is written
 @throws IOException  if an error occurred writing to the provided output stream
 */
- (void)writeExternalWithJavaIoObjectOutput:(id<JavaIoObjectOutput>)objectOutput;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy)

J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy, possibleLengths_, JavaUtilTreeSet *)

FOUNDATION_EXPORT void ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy_init(ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy *self);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy)

#endif // _ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy_H_
