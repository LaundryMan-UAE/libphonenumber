//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/libphonenumber/java/libphonenumber/src/main/java/com/google/i18n/phonenumbers/MultiFileMetadataSourceImpl.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl")
#ifdef RESTRICT_ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl
#define INCLUDE_ALL_ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl 0
#else
#define INCLUDE_ALL_ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl 1
#endif
#undef RESTRICT_ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl

#if !defined (ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl_) && (INCLUDE_ALL_ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl || defined(INCLUDE_ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl))
#define ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl_

#define RESTRICT_ComGoogleI18nPhonenumbersMetadataSource 1
#define INCLUDE_ComGoogleI18nPhonenumbersMetadataSource 1
#include "com/google/i18n/phonenumbers/MetadataSource.h"

@class ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadata;
@protocol ComGoogleI18nPhonenumbersMetadataLoader;

/*!
 @brief Implementation of <code>MetadataSource</code> that reads from multiple resource files.
 */
@interface ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl : NSObject < ComGoogleI18nPhonenumbersMetadataSource >

#pragma mark Public

- (ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadata *)getMetadataForNonGeographicalRegionWithInt:(jint)countryCallingCode;

- (ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadata *)getMetadataForRegionWithNSString:(NSString *)regionCode;

#pragma mark Package-Private

- (instancetype)initWithComGoogleI18nPhonenumbersMetadataLoader:(id<ComGoogleI18nPhonenumbersMetadataLoader>)metadataLoader;

- (instancetype)initWithNSString:(NSString *)phoneNumberMetadataFilePrefix
withComGoogleI18nPhonenumbersMetadataLoader:(id<ComGoogleI18nPhonenumbersMetadataLoader>)metadataLoader;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl)

FOUNDATION_EXPORT void ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl_initWithNSString_withComGoogleI18nPhonenumbersMetadataLoader_(ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl *self, NSString *phoneNumberMetadataFilePrefix, id<ComGoogleI18nPhonenumbersMetadataLoader> metadataLoader);

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl *new_ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl_initWithNSString_withComGoogleI18nPhonenumbersMetadataLoader_(NSString *phoneNumberMetadataFilePrefix, id<ComGoogleI18nPhonenumbersMetadataLoader> metadataLoader) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl *create_ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl_initWithNSString_withComGoogleI18nPhonenumbersMetadataLoader_(NSString *phoneNumberMetadataFilePrefix, id<ComGoogleI18nPhonenumbersMetadataLoader> metadataLoader);

FOUNDATION_EXPORT void ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl_initWithComGoogleI18nPhonenumbersMetadataLoader_(ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl *self, id<ComGoogleI18nPhonenumbersMetadataLoader> metadataLoader);

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl *new_ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl_initWithComGoogleI18nPhonenumbersMetadataLoader_(id<ComGoogleI18nPhonenumbersMetadataLoader> metadataLoader) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl *create_ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl_initWithComGoogleI18nPhonenumbersMetadataLoader_(id<ComGoogleI18nPhonenumbersMetadataLoader> metadataLoader);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleI18nPhonenumbersMultiFileMetadataSourceImpl")
