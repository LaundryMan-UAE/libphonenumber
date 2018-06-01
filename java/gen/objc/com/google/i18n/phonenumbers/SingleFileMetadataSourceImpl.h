//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/libphonenumber/java/libphonenumber/src/main/java/com/google/i18n/phonenumbers/SingleFileMetadataSourceImpl.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl")
#ifdef RESTRICT_ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl
#define INCLUDE_ALL_ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl 0
#else
#define INCLUDE_ALL_ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl 1
#endif
#undef RESTRICT_ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl_) && (INCLUDE_ALL_ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl || defined(INCLUDE_ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl))
#define ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl_

#define RESTRICT_ComGoogleI18nPhonenumbersMetadataSource 1
#define INCLUDE_ComGoogleI18nPhonenumbersMetadataSource 1
#include "com/google/i18n/phonenumbers/MetadataSource.h"

@class ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadata;
@protocol ComGoogleI18nPhonenumbersMetadataLoader;

/*!
 @brief Implementation of <code>MetadataSource</code> that reads from a single resource file.
 */
@interface ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl : NSObject < ComGoogleI18nPhonenumbersMetadataSource >

#pragma mark Public

- (ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadata *)getMetadataForNonGeographicalRegionWithInt:(jint)countryCallingCode;

- (ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadata *)getMetadataForRegionWithNSString:(NSString *)regionCode;

#pragma mark Package-Private

- (instancetype __nonnull)initWithComGoogleI18nPhonenumbersMetadataLoader:(id<ComGoogleI18nPhonenumbersMetadataLoader>)metadataLoader;

- (instancetype __nonnull)initWithNSString:(NSString *)phoneNumberMetadataFileName
withComGoogleI18nPhonenumbersMetadataLoader:(id<ComGoogleI18nPhonenumbersMetadataLoader>)metadataLoader;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl)

FOUNDATION_EXPORT void ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl_initWithNSString_withComGoogleI18nPhonenumbersMetadataLoader_(ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl *self, NSString *phoneNumberMetadataFileName, id<ComGoogleI18nPhonenumbersMetadataLoader> metadataLoader);

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl *new_ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl_initWithNSString_withComGoogleI18nPhonenumbersMetadataLoader_(NSString *phoneNumberMetadataFileName, id<ComGoogleI18nPhonenumbersMetadataLoader> metadataLoader) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl *create_ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl_initWithNSString_withComGoogleI18nPhonenumbersMetadataLoader_(NSString *phoneNumberMetadataFileName, id<ComGoogleI18nPhonenumbersMetadataLoader> metadataLoader);

FOUNDATION_EXPORT void ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl_initWithComGoogleI18nPhonenumbersMetadataLoader_(ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl *self, id<ComGoogleI18nPhonenumbersMetadataLoader> metadataLoader);

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl *new_ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl_initWithComGoogleI18nPhonenumbersMetadataLoader_(id<ComGoogleI18nPhonenumbersMetadataLoader> metadataLoader) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl *create_ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl_initWithComGoogleI18nPhonenumbersMetadataLoader_(id<ComGoogleI18nPhonenumbersMetadataLoader> metadataLoader);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleI18nPhonenumbersSingleFileMetadataSourceImpl")
