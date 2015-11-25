//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/libphonenumber/java/internal/prefixmapper/src/main/java/com/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage.java
//

#ifndef _ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_H_
#define _ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_H_

#include "J2ObjC_header.h"
#include "com/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy.h"

@protocol JavaIoObjectInput;
@protocol JavaIoObjectOutput;
@protocol JavaUtilSortedMap;

/*!
 @brief Flyweight phone prefix map storage strategy that uses a table to store unique strings and shorts
 to store the prefix and description indexes when possible.
 It is particularly space-efficient
 when the provided phone prefix map contains a lot of redundant descriptions.
 @author Philippe Liard
 */
@interface ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage : ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy

#pragma mark Public

/*!
 @brief This implementation returns the same string (same identity) when called for multiple indexes
 corresponding to prefixes that have the same description.
 */
- (NSString *)getDescriptionWithInt:(jint)index;

- (jint)getPrefixWithInt:(jint)index;

- (void)readExternalWithJavaIoObjectInput:(id<JavaIoObjectInput>)objectInput;

- (void)readFromSortedMapWithJavaUtilSortedMap:(id<JavaUtilSortedMap>)phonePrefixMap;

- (void)writeExternalWithJavaIoObjectOutput:(id<JavaIoObjectOutput>)objectOutput;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage)

FOUNDATION_EXPORT void ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_init(ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage *self);

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage *new_ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage)

#endif // _ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_H_
