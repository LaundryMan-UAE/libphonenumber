//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/libphonenumber/java/libphonenumber/src/main/java/com/google/i18n/phonenumbers/MetadataManager.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/google/i18n/phonenumbers/AlternateFormatsCountryCodeSet.h"
#include "com/google/i18n/phonenumbers/MetadataLoader.h"
#include "com/google/i18n/phonenumbers/MetadataManager.h"
#include "com/google/i18n/phonenumbers/PhoneNumberUtil.h"
#include "com/google/i18n/phonenumbers/Phonemetadata.h"
#include "com/google/i18n/phonenumbers/ShortNumbersRegionCodeSet.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/ObjectInputStream.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Integer.h"
#include "java/lang/RuntimeException.h"
#include "java/util/Collections.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/concurrent/ConcurrentHashMap.h"
#include "java/util/concurrent/atomic/AtomicReference.h"
#include "java/util/logging/Level.h"
#include "java/util/logging/Logger.h"

inline NSString *ComGoogleI18nPhonenumbersMetadataManager_get_ALTERNATE_FORMATS_FILE_PREFIX(void);
static NSString *ComGoogleI18nPhonenumbersMetadataManager_ALTERNATE_FORMATS_FILE_PREFIX = @"PhoneNumberAlternateFormatsProto";
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleI18nPhonenumbersMetadataManager, ALTERNATE_FORMATS_FILE_PREFIX, NSString *)

inline NSString *ComGoogleI18nPhonenumbersMetadataManager_get_SHORT_NUMBER_METADATA_FILE_PREFIX(void);
static NSString *ComGoogleI18nPhonenumbersMetadataManager_SHORT_NUMBER_METADATA_FILE_PREFIX = @"ShortNumberMetadataProto";
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleI18nPhonenumbersMetadataManager, SHORT_NUMBER_METADATA_FILE_PREFIX, NSString *)

inline JavaUtilLoggingLogger *ComGoogleI18nPhonenumbersMetadataManager_get_logger(void);
static JavaUtilLoggingLogger *ComGoogleI18nPhonenumbersMetadataManager_logger;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleI18nPhonenumbersMetadataManager, logger, JavaUtilLoggingLogger *)

inline JavaUtilConcurrentConcurrentHashMap *ComGoogleI18nPhonenumbersMetadataManager_get_alternateFormatsMap(void);
static JavaUtilConcurrentConcurrentHashMap *ComGoogleI18nPhonenumbersMetadataManager_alternateFormatsMap;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleI18nPhonenumbersMetadataManager, alternateFormatsMap, JavaUtilConcurrentConcurrentHashMap *)

inline JavaUtilConcurrentConcurrentHashMap *ComGoogleI18nPhonenumbersMetadataManager_get_shortNumberMetadataMap(void);
static JavaUtilConcurrentConcurrentHashMap *ComGoogleI18nPhonenumbersMetadataManager_shortNumberMetadataMap;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleI18nPhonenumbersMetadataManager, shortNumberMetadataMap, JavaUtilConcurrentConcurrentHashMap *)

inline id<JavaUtilSet> ComGoogleI18nPhonenumbersMetadataManager_get_alternateFormatsCountryCodes(void);
static id<JavaUtilSet> ComGoogleI18nPhonenumbersMetadataManager_alternateFormatsCountryCodes;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleI18nPhonenumbersMetadataManager, alternateFormatsCountryCodes, id<JavaUtilSet>)

inline id<JavaUtilSet> ComGoogleI18nPhonenumbersMetadataManager_get_shortNumberMetadataRegionCodes(void);
static id<JavaUtilSet> ComGoogleI18nPhonenumbersMetadataManager_shortNumberMetadataRegionCodes;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleI18nPhonenumbersMetadataManager, shortNumberMetadataRegionCodes, id<JavaUtilSet>)

__attribute__((unused)) static void ComGoogleI18nPhonenumbersMetadataManager_init(ComGoogleI18nPhonenumbersMetadataManager *self);

__attribute__((unused)) static ComGoogleI18nPhonenumbersMetadataManager *new_ComGoogleI18nPhonenumbersMetadataManager_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleI18nPhonenumbersMetadataManager *create_ComGoogleI18nPhonenumbersMetadataManager_init(void);

__attribute__((unused)) static id<JavaUtilList> ComGoogleI18nPhonenumbersMetadataManager_getMetadataFromSingleFileNameWithNSString_withComGoogleI18nPhonenumbersMetadataLoader_(NSString *fileName, id<ComGoogleI18nPhonenumbersMetadataLoader> metadataLoader);

__attribute__((unused)) static ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadataCollection *ComGoogleI18nPhonenumbersMetadataManager_loadMetadataAndCloseInputWithJavaIoInputStream_(JavaIoInputStream *source);

@interface ComGoogleI18nPhonenumbersMetadataManager_1 : NSObject < ComGoogleI18nPhonenumbersMetadataLoader >

- (JavaIoInputStream *)loadMetadataWithNSString:(NSString *)metadataFileName;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleI18nPhonenumbersMetadataManager_1)

__attribute__((unused)) static void ComGoogleI18nPhonenumbersMetadataManager_1_init(ComGoogleI18nPhonenumbersMetadataManager_1 *self);

__attribute__((unused)) static ComGoogleI18nPhonenumbersMetadataManager_1 *new_ComGoogleI18nPhonenumbersMetadataManager_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleI18nPhonenumbersMetadataManager_1 *create_ComGoogleI18nPhonenumbersMetadataManager_1_init(void);

@interface ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps () {
 @public
  id<JavaUtilMap> regionCodeToMetadata_;
  id<JavaUtilMap> countryCallingCodeToMetadata_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps, regionCodeToMetadata_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps, countryCallingCodeToMetadata_, id<JavaUtilMap>)

__attribute__((unused)) static void ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps_initWithJavaUtilMap_withJavaUtilMap_(ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps *self, id<JavaUtilMap> regionCodeToMetadata, id<JavaUtilMap> countryCallingCodeToMetadata);

__attribute__((unused)) static ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps *new_ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps_initWithJavaUtilMap_withJavaUtilMap_(id<JavaUtilMap> regionCodeToMetadata, id<JavaUtilMap> countryCallingCodeToMetadata) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps *create_ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps_initWithJavaUtilMap_withJavaUtilMap_(id<JavaUtilMap> regionCodeToMetadata, id<JavaUtilMap> countryCallingCodeToMetadata);

J2OBJC_INITIALIZED_DEFN(ComGoogleI18nPhonenumbersMetadataManager)

NSString *ComGoogleI18nPhonenumbersMetadataManager_MULTI_FILE_PHONE_NUMBER_METADATA_FILE_PREFIX = @"PhoneNumberMetadataProto";
NSString *ComGoogleI18nPhonenumbersMetadataManager_SINGLE_FILE_PHONE_NUMBER_METADATA_FILE_NAME = @"SingleFilePhoneNumberMetadataProto";
id<ComGoogleI18nPhonenumbersMetadataLoader> ComGoogleI18nPhonenumbersMetadataManager_DEFAULT_METADATA_LOADER;

@implementation ComGoogleI18nPhonenumbersMetadataManager

+ (ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadata *)getAlternateFormatsForCountryWithInt:(jint)countryCallingCode {
  return ComGoogleI18nPhonenumbersMetadataManager_getAlternateFormatsForCountryWithInt_(countryCallingCode);
}

+ (ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadata *)getShortNumberMetadataForRegionWithNSString:(NSString *)regionCode {
  return ComGoogleI18nPhonenumbersMetadataManager_getShortNumberMetadataForRegionWithNSString_(regionCode);
}

+ (id<JavaUtilSet>)getSupportedShortNumberRegions {
  return ComGoogleI18nPhonenumbersMetadataManager_getSupportedShortNumberRegions();
}

+ (ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadata *)getMetadataFromMultiFilePrefixWithId:(id)key
                                                       withJavaUtilConcurrentConcurrentHashMap:(JavaUtilConcurrentConcurrentHashMap *)map
                                                                                  withNSString:(NSString *)filePrefix
                                                   withComGoogleI18nPhonenumbersMetadataLoader:(id<ComGoogleI18nPhonenumbersMetadataLoader>)metadataLoader {
  return ComGoogleI18nPhonenumbersMetadataManager_getMetadataFromMultiFilePrefixWithId_withJavaUtilConcurrentConcurrentHashMap_withNSString_withComGoogleI18nPhonenumbersMetadataLoader_(key, map, filePrefix, metadataLoader);
}

+ (ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps *)getSingleFileMetadataMapsWithJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)ref
                                                                                                                             withNSString:(NSString *)fileName
                                                                                              withComGoogleI18nPhonenumbersMetadataLoader:(id<ComGoogleI18nPhonenumbersMetadataLoader>)metadataLoader {
  return ComGoogleI18nPhonenumbersMetadataManager_getSingleFileMetadataMapsWithJavaUtilConcurrentAtomicAtomicReference_withNSString_withComGoogleI18nPhonenumbersMetadataLoader_(ref, fileName, metadataLoader);
}

+ (void)initialize {
  if (self == [ComGoogleI18nPhonenumbersMetadataManager class]) {
    ComGoogleI18nPhonenumbersMetadataManager_DEFAULT_METADATA_LOADER = new_ComGoogleI18nPhonenumbersMetadataManager_1_init();
    ComGoogleI18nPhonenumbersMetadataManager_logger = JavaUtilLoggingLogger_getLoggerWithNSString_([ComGoogleI18nPhonenumbersMetadataManager_class_() getName]);
    ComGoogleI18nPhonenumbersMetadataManager_alternateFormatsMap = new_JavaUtilConcurrentConcurrentHashMap_init();
    ComGoogleI18nPhonenumbersMetadataManager_shortNumberMetadataMap = new_JavaUtilConcurrentConcurrentHashMap_init();
    ComGoogleI18nPhonenumbersMetadataManager_alternateFormatsCountryCodes = ComGoogleI18nPhonenumbersAlternateFormatsCountryCodeSet_getCountryCodeSet();
    ComGoogleI18nPhonenumbersMetadataManager_shortNumberMetadataRegionCodes = ComGoogleI18nPhonenumbersShortNumbersRegionCodeSet_getRegionCodeSet();
    J2OBJC_SET_INITIALIZED(ComGoogleI18nPhonenumbersMetadataManager)
  }
}

@end

void ComGoogleI18nPhonenumbersMetadataManager_init(ComGoogleI18nPhonenumbersMetadataManager *self) {
  NSObject_init(self);
}

ComGoogleI18nPhonenumbersMetadataManager *new_ComGoogleI18nPhonenumbersMetadataManager_init() {
  J2OBJC_NEW_IMPL(ComGoogleI18nPhonenumbersMetadataManager, init)
}

ComGoogleI18nPhonenumbersMetadataManager *create_ComGoogleI18nPhonenumbersMetadataManager_init() {
  J2OBJC_CREATE_IMPL(ComGoogleI18nPhonenumbersMetadataManager, init)
}

ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadata *ComGoogleI18nPhonenumbersMetadataManager_getAlternateFormatsForCountryWithInt_(jint countryCallingCode) {
  ComGoogleI18nPhonenumbersMetadataManager_initialize();
  if (![((id<JavaUtilSet>) nil_chk(ComGoogleI18nPhonenumbersMetadataManager_alternateFormatsCountryCodes)) containsWithId:JavaLangInteger_valueOfWithInt_(countryCallingCode)]) {
    return nil;
  }
  return ComGoogleI18nPhonenumbersMetadataManager_getMetadataFromMultiFilePrefixWithId_withJavaUtilConcurrentConcurrentHashMap_withNSString_withComGoogleI18nPhonenumbersMetadataLoader_(JavaLangInteger_valueOfWithInt_(countryCallingCode), ComGoogleI18nPhonenumbersMetadataManager_alternateFormatsMap, ComGoogleI18nPhonenumbersMetadataManager_ALTERNATE_FORMATS_FILE_PREFIX, ComGoogleI18nPhonenumbersMetadataManager_DEFAULT_METADATA_LOADER);
}

ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadata *ComGoogleI18nPhonenumbersMetadataManager_getShortNumberMetadataForRegionWithNSString_(NSString *regionCode) {
  ComGoogleI18nPhonenumbersMetadataManager_initialize();
  if (![((id<JavaUtilSet>) nil_chk(ComGoogleI18nPhonenumbersMetadataManager_shortNumberMetadataRegionCodes)) containsWithId:regionCode]) {
    return nil;
  }
  return ComGoogleI18nPhonenumbersMetadataManager_getMetadataFromMultiFilePrefixWithId_withJavaUtilConcurrentConcurrentHashMap_withNSString_withComGoogleI18nPhonenumbersMetadataLoader_(regionCode, ComGoogleI18nPhonenumbersMetadataManager_shortNumberMetadataMap, ComGoogleI18nPhonenumbersMetadataManager_SHORT_NUMBER_METADATA_FILE_PREFIX, ComGoogleI18nPhonenumbersMetadataManager_DEFAULT_METADATA_LOADER);
}

id<JavaUtilSet> ComGoogleI18nPhonenumbersMetadataManager_getSupportedShortNumberRegions() {
  ComGoogleI18nPhonenumbersMetadataManager_initialize();
  return JavaUtilCollections_unmodifiableSetWithJavaUtilSet_(ComGoogleI18nPhonenumbersMetadataManager_shortNumberMetadataRegionCodes);
}

ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadata *ComGoogleI18nPhonenumbersMetadataManager_getMetadataFromMultiFilePrefixWithId_withJavaUtilConcurrentConcurrentHashMap_withNSString_withComGoogleI18nPhonenumbersMetadataLoader_(id key, JavaUtilConcurrentConcurrentHashMap *map, NSString *filePrefix, id<ComGoogleI18nPhonenumbersMetadataLoader> metadataLoader) {
  ComGoogleI18nPhonenumbersMetadataManager_initialize();
  ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadata *metadata = [((JavaUtilConcurrentConcurrentHashMap *) nil_chk(map)) getWithId:key];
  if (metadata != nil) {
    return metadata;
  }
  NSString *fileName = JreStrcat("$C@", filePrefix, '_', key);
  id<JavaUtilList> metadataList = ComGoogleI18nPhonenumbersMetadataManager_getMetadataFromSingleFileNameWithNSString_withComGoogleI18nPhonenumbersMetadataLoader_(fileName, metadataLoader);
  if ([((id<JavaUtilList>) nil_chk(metadataList)) size] > 1) {
    [((JavaUtilLoggingLogger *) nil_chk(ComGoogleI18nPhonenumbersMetadataManager_logger)) logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, WARNING) withNSString:JreStrcat("$$", @"more than one metadata in file ", fileName)];
  }
  metadata = [metadataList getWithInt:0];
  ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadata *oldValue = [map putIfAbsentWithId:key withId:metadata];
  return (oldValue != nil) ? oldValue : metadata;
}

ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps *ComGoogleI18nPhonenumbersMetadataManager_getSingleFileMetadataMapsWithJavaUtilConcurrentAtomicAtomicReference_withNSString_withComGoogleI18nPhonenumbersMetadataLoader_(JavaUtilConcurrentAtomicAtomicReference *ref, NSString *fileName, id<ComGoogleI18nPhonenumbersMetadataLoader> metadataLoader) {
  ComGoogleI18nPhonenumbersMetadataManager_initialize();
  ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps *maps = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(ref)) get];
  if (maps != nil) {
    return maps;
  }
  maps = ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps_load__WithNSString_withComGoogleI18nPhonenumbersMetadataLoader_(fileName, metadataLoader);
  [ref compareAndSetWithId:nil withId:maps];
  return [ref get];
}

id<JavaUtilList> ComGoogleI18nPhonenumbersMetadataManager_getMetadataFromSingleFileNameWithNSString_withComGoogleI18nPhonenumbersMetadataLoader_(NSString *fileName, id<ComGoogleI18nPhonenumbersMetadataLoader> metadataLoader) {
  ComGoogleI18nPhonenumbersMetadataManager_initialize();
  JavaIoInputStream *source = [((id<ComGoogleI18nPhonenumbersMetadataLoader>) nil_chk(metadataLoader)) loadMetadataWithNSString:fileName];
  if (source == nil) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$", @"missing metadata: ", fileName));
  }
  ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadataCollection *metadataCollection = ComGoogleI18nPhonenumbersMetadataManager_loadMetadataAndCloseInputWithJavaIoInputStream_(source);
  id<JavaUtilList> metadataList = [((ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadataCollection *) nil_chk(metadataCollection)) getMetadataList];
  if ([((id<JavaUtilList>) nil_chk(metadataList)) size] == 0) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$", @"empty metadata: ", fileName));
  }
  return metadataList;
}

ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadataCollection *ComGoogleI18nPhonenumbersMetadataManager_loadMetadataAndCloseInputWithJavaIoInputStream_(JavaIoInputStream *source) {
  ComGoogleI18nPhonenumbersMetadataManager_initialize();
  JavaIoObjectInputStream *ois = nil;
  @try {
    @try {
      ois = new_JavaIoObjectInputStream_initWithJavaIoInputStream_(source);
    }
    @catch (JavaIoIOException *e) {
      @throw new_JavaLangRuntimeException_initWithNSString_withJavaLangThrowable_(@"cannot load/parse metadata", e);
    }
    ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadataCollection *metadataCollection = new_ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadataCollection_init();
    @try {
      [metadataCollection readExternalWithJavaIoObjectInput:ois];
    }
    @catch (JavaIoIOException *e) {
      @throw new_JavaLangRuntimeException_initWithNSString_withJavaLangThrowable_(@"cannot load/parse metadata", e);
    }
    return metadataCollection;
  }
  @finally {
    @try {
      if (ois != nil) {
        [ois close];
      }
      else {
        [((JavaIoInputStream *) nil_chk(source)) close];
      }
    }
    @catch (JavaIoIOException *e) {
      [((JavaUtilLoggingLogger *) nil_chk(ComGoogleI18nPhonenumbersMetadataManager_logger)) logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, WARNING) withNSString:@"error closing input stream (ignored)" withJavaLangThrowable:e];
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleI18nPhonenumbersMetadataManager)

@implementation ComGoogleI18nPhonenumbersMetadataManager_1

- (JavaIoInputStream *)loadMetadataWithNSString:(NSString *)metadataFileName {
  return [ComGoogleI18nPhonenumbersMetadataManager_class_() getResourceAsStream:metadataFileName];
}

@end

void ComGoogleI18nPhonenumbersMetadataManager_1_init(ComGoogleI18nPhonenumbersMetadataManager_1 *self) {
  NSObject_init(self);
}

ComGoogleI18nPhonenumbersMetadataManager_1 *new_ComGoogleI18nPhonenumbersMetadataManager_1_init() {
  J2OBJC_NEW_IMPL(ComGoogleI18nPhonenumbersMetadataManager_1, init)
}

ComGoogleI18nPhonenumbersMetadataManager_1 *create_ComGoogleI18nPhonenumbersMetadataManager_1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleI18nPhonenumbersMetadataManager_1, init)
}

@implementation ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps

+ (ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps *)load__WithNSString:(NSString *)fileName
                                            withComGoogleI18nPhonenumbersMetadataLoader:(id<ComGoogleI18nPhonenumbersMetadataLoader>)metadataLoader {
  return ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps_load__WithNSString_withComGoogleI18nPhonenumbersMetadataLoader_(fileName, metadataLoader);
}

- (ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadata *)getWithNSString:(NSString *)regionCode {
  return [((id<JavaUtilMap>) nil_chk(regionCodeToMetadata_)) getWithId:regionCode];
}

- (ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadata *)getWithInt:(jint)countryCallingCode {
  return [((id<JavaUtilMap>) nil_chk(countryCallingCodeToMetadata_)) getWithId:JavaLangInteger_valueOfWithInt_(countryCallingCode)];
}

@end

ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps *ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps_load__WithNSString_withComGoogleI18nPhonenumbersMetadataLoader_(NSString *fileName, id<ComGoogleI18nPhonenumbersMetadataLoader> metadataLoader) {
  ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps_initialize();
  id<JavaUtilList> metadataList = ComGoogleI18nPhonenumbersMetadataManager_getMetadataFromSingleFileNameWithNSString_withComGoogleI18nPhonenumbersMetadataLoader_(fileName, metadataLoader);
  id<JavaUtilMap> regionCodeToMetadata = new_JavaUtilHashMap_init();
  id<JavaUtilMap> countryCallingCodeToMetadata = new_JavaUtilHashMap_init();
  for (ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadata * __strong metadata in nil_chk(metadataList)) {
    NSString *regionCode = [((ComGoogleI18nPhonenumbersPhonemetadata_PhoneMetadata *) nil_chk(metadata)) getId];
    if ([((NSString *) nil_chk(ComGoogleI18nPhonenumbersPhoneNumberUtil_REGION_CODE_FOR_NON_GEO_ENTITY)) isEqual:regionCode]) {
      (void) [countryCallingCodeToMetadata putWithId:JavaLangInteger_valueOfWithInt_([metadata getCountryCode]) withId:metadata];
    }
    else {
      (void) [regionCodeToMetadata putWithId:regionCode withId:metadata];
    }
  }
  return new_ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps_initWithJavaUtilMap_withJavaUtilMap_(regionCodeToMetadata, countryCallingCodeToMetadata);
}

void ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps_initWithJavaUtilMap_withJavaUtilMap_(ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps *self, id<JavaUtilMap> regionCodeToMetadata, id<JavaUtilMap> countryCallingCodeToMetadata) {
  NSObject_init(self);
  self->regionCodeToMetadata_ = JavaUtilCollections_unmodifiableMapWithJavaUtilMap_(regionCodeToMetadata);
  self->countryCallingCodeToMetadata_ = JavaUtilCollections_unmodifiableMapWithJavaUtilMap_(countryCallingCodeToMetadata);
}

ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps *new_ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps_initWithJavaUtilMap_withJavaUtilMap_(id<JavaUtilMap> regionCodeToMetadata, id<JavaUtilMap> countryCallingCodeToMetadata) {
  J2OBJC_NEW_IMPL(ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps, initWithJavaUtilMap_withJavaUtilMap_, regionCodeToMetadata, countryCallingCodeToMetadata)
}

ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps *create_ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps_initWithJavaUtilMap_withJavaUtilMap_(id<JavaUtilMap> regionCodeToMetadata, id<JavaUtilMap> countryCallingCodeToMetadata) {
  J2OBJC_CREATE_IMPL(ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps, initWithJavaUtilMap_withJavaUtilMap_, regionCodeToMetadata, countryCallingCodeToMetadata)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleI18nPhonenumbersMetadataManager_SingleFileMetadataMaps)
