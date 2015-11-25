//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/libphonenumber/java/libphonenumber/src/main/java/com/google/i18n/phonenumbers/MetadataManager.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/i18n/phonenumbers/AlternateFormatsCountryCodeSet.h"
#include "com/google/i18n/phonenumbers/MetadataManager.h"
#include "com/google/i18n/phonenumbers/PhoneNumberMatcher.h"
#include "com/google/i18n/phonenumbers/ShortNumbersRegionCodeSet.h"
#include "com/google/i18n/phonenumbers/nano/Phonemetadata.h"
#include "com/google/protobuf/nano/CodedInputByteBufferNano.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/ObjectInputStream.h"
#include "java/lang/Integer.h"
#include "java/util/Collections.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/logging/Level.h"
#include "java/util/logging/Logger.h"

#define ComGoogleI18nPhonenumbersMetadataManager_BUFFER_SIZE 16384

@interface ComGoogleI18nPhonenumbersMetadataManager ()

- (instancetype)init;

+ (void)closeWithJavaIoInputStream:(JavaIoInputStream *)inArg;

+ (void)loadAlternateFormatsMetadataFromFileWithInt:(jint)countryCallingCode;

+ (void)loadShortNumberMetadataFromFileWithNSString:(NSString *)regionCode;

@end

static NSString *ComGoogleI18nPhonenumbersMetadataManager_ALTERNATE_FORMATS_FILE_PREFIX_ = @"PhoneNumberAlternateFormatsProto";
J2OBJC_STATIC_FIELD_GETTER(ComGoogleI18nPhonenumbersMetadataManager, ALTERNATE_FORMATS_FILE_PREFIX_, NSString *)

static NSString *ComGoogleI18nPhonenumbersMetadataManager_SHORT_NUMBER_METADATA_FILE_PREFIX_ = @"ShortNumberMetadataProto";
J2OBJC_STATIC_FIELD_GETTER(ComGoogleI18nPhonenumbersMetadataManager, SHORT_NUMBER_METADATA_FILE_PREFIX_, NSString *)

static JavaUtilLoggingLogger *ComGoogleI18nPhonenumbersMetadataManager_LOGGER_;
J2OBJC_STATIC_FIELD_GETTER(ComGoogleI18nPhonenumbersMetadataManager, LOGGER_, JavaUtilLoggingLogger *)

static id<JavaUtilMap> ComGoogleI18nPhonenumbersMetadataManager_callingCodeToAlternateFormatsMap_;
J2OBJC_STATIC_FIELD_GETTER(ComGoogleI18nPhonenumbersMetadataManager, callingCodeToAlternateFormatsMap_, id<JavaUtilMap>)

static id<JavaUtilMap> ComGoogleI18nPhonenumbersMetadataManager_regionCodeToShortNumberMetadataMap_;
J2OBJC_STATIC_FIELD_GETTER(ComGoogleI18nPhonenumbersMetadataManager, regionCodeToShortNumberMetadataMap_, id<JavaUtilMap>)

static id<JavaUtilSet> ComGoogleI18nPhonenumbersMetadataManager_countryCodeSet_;
J2OBJC_STATIC_FIELD_GETTER(ComGoogleI18nPhonenumbersMetadataManager, countryCodeSet_, id<JavaUtilSet>)

static id<JavaUtilSet> ComGoogleI18nPhonenumbersMetadataManager_regionCodeSet_;
J2OBJC_STATIC_FIELD_GETTER(ComGoogleI18nPhonenumbersMetadataManager, regionCodeSet_, id<JavaUtilSet>)

J2OBJC_STATIC_FIELD_GETTER(ComGoogleI18nPhonenumbersMetadataManager, BUFFER_SIZE, jint)

__attribute__((unused)) static void ComGoogleI18nPhonenumbersMetadataManager_init(ComGoogleI18nPhonenumbersMetadataManager *self);

__attribute__((unused)) static ComGoogleI18nPhonenumbersMetadataManager *new_ComGoogleI18nPhonenumbersMetadataManager_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static void ComGoogleI18nPhonenumbersMetadataManager_closeWithJavaIoInputStream_(JavaIoInputStream *inArg);

__attribute__((unused)) static void ComGoogleI18nPhonenumbersMetadataManager_loadAlternateFormatsMetadataFromFileWithInt_(jint countryCallingCode);

__attribute__((unused)) static void ComGoogleI18nPhonenumbersMetadataManager_loadShortNumberMetadataFromFileWithNSString_(NSString *regionCode);

J2OBJC_INITIALIZED_DEFN(ComGoogleI18nPhonenumbersMetadataManager)

@implementation ComGoogleI18nPhonenumbersMetadataManager

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleI18nPhonenumbersMetadataManager_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)closeWithJavaIoInputStream:(JavaIoInputStream *)inArg {
  ComGoogleI18nPhonenumbersMetadataManager_closeWithJavaIoInputStream_(inArg);
}

+ (ComGoogleProtobufNanoCodedInputByteBufferNano *)convertStreamToByteBufferWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg
                                                                                                withInt:(jint)bufferSize {
  return ComGoogleI18nPhonenumbersMetadataManager_convertStreamToByteBufferWithJavaIoObjectInputStream_withInt_(inArg, bufferSize);
}

+ (void)loadAlternateFormatsMetadataFromFileWithInt:(jint)countryCallingCode {
  ComGoogleI18nPhonenumbersMetadataManager_loadAlternateFormatsMetadataFromFileWithInt_(countryCallingCode);
}

+ (ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *)getAlternateFormatsForCountryWithInt:(jint)countryCallingCode {
  return ComGoogleI18nPhonenumbersMetadataManager_getAlternateFormatsForCountryWithInt_(countryCallingCode);
}

+ (void)loadShortNumberMetadataFromFileWithNSString:(NSString *)regionCode {
  ComGoogleI18nPhonenumbersMetadataManager_loadShortNumberMetadataFromFileWithNSString_(regionCode);
}

+ (id<JavaUtilSet>)getShortNumberMetadataSupportedRegions {
  return ComGoogleI18nPhonenumbersMetadataManager_getShortNumberMetadataSupportedRegions();
}

+ (ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *)getShortNumberMetadataForRegionWithNSString:(NSString *)regionCode {
  return ComGoogleI18nPhonenumbersMetadataManager_getShortNumberMetadataForRegionWithNSString_(regionCode);
}

+ (void)initialize {
  if (self == [ComGoogleI18nPhonenumbersMetadataManager class]) {
    JreStrongAssign(&ComGoogleI18nPhonenumbersMetadataManager_LOGGER_, JavaUtilLoggingLogger_getLoggerWithNSString_([ComGoogleI18nPhonenumbersMetadataManager_class_() getName]));
    JreStrongAssign(&ComGoogleI18nPhonenumbersMetadataManager_callingCodeToAlternateFormatsMap_, JavaUtilCollections_synchronizedMapWithJavaUtilMap_([new_JavaUtilHashMap_init() autorelease]));
    JreStrongAssign(&ComGoogleI18nPhonenumbersMetadataManager_regionCodeToShortNumberMetadataMap_, JavaUtilCollections_synchronizedMapWithJavaUtilMap_([new_JavaUtilHashMap_init() autorelease]));
    JreStrongAssign(&ComGoogleI18nPhonenumbersMetadataManager_countryCodeSet_, ComGoogleI18nPhonenumbersAlternateFormatsCountryCodeSet_getCountryCodeSet());
    JreStrongAssign(&ComGoogleI18nPhonenumbersMetadataManager_regionCodeSet_, ComGoogleI18nPhonenumbersShortNumbersRegionCodeSet_getRegionCodeSet());
    J2OBJC_SET_INITIALIZED(ComGoogleI18nPhonenumbersMetadataManager)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "MetadataManager", NULL, 0x2, NULL, NULL },
    { "closeWithJavaIoInputStream:", "close", "V", 0xa, NULL, NULL },
    { "convertStreamToByteBufferWithJavaIoObjectInputStream:withInt:", "convertStreamToByteBuffer", "Lcom.google.protobuf.nano.CodedInputByteBufferNano;", 0x8, "Ljava.io.IOException;", NULL },
    { "loadAlternateFormatsMetadataFromFileWithInt:", "loadAlternateFormatsMetadataFromFile", "V", 0xa, NULL, NULL },
    { "getAlternateFormatsForCountryWithInt:", "getAlternateFormatsForCountry", "Lcom.google.i18n.phonenumbers.nano.Phonemetadata$PhoneMetadata;", 0x8, NULL, NULL },
    { "loadShortNumberMetadataFromFileWithNSString:", "loadShortNumberMetadataFromFile", "V", 0xa, NULL, NULL },
    { "getShortNumberMetadataSupportedRegions", NULL, "Ljava.util.Set;", 0x8, NULL, NULL },
    { "getShortNumberMetadataForRegionWithNSString:", "getShortNumberMetadataForRegion", "Lcom.google.i18n.phonenumbers.nano.Phonemetadata$PhoneMetadata;", 0x8, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ALTERNATE_FORMATS_FILE_PREFIX_", NULL, 0x1a, "Ljava.lang.String;", &ComGoogleI18nPhonenumbersMetadataManager_ALTERNATE_FORMATS_FILE_PREFIX_, NULL, .constantValue.asLong = 0 },
    { "SHORT_NUMBER_METADATA_FILE_PREFIX_", NULL, 0x1a, "Ljava.lang.String;", &ComGoogleI18nPhonenumbersMetadataManager_SHORT_NUMBER_METADATA_FILE_PREFIX_, NULL, .constantValue.asLong = 0 },
    { "LOGGER_", NULL, 0x1a, "Ljava.util.logging.Logger;", &ComGoogleI18nPhonenumbersMetadataManager_LOGGER_, NULL, .constantValue.asLong = 0 },
    { "callingCodeToAlternateFormatsMap_", NULL, 0x1a, "Ljava.util.Map;", &ComGoogleI18nPhonenumbersMetadataManager_callingCodeToAlternateFormatsMap_, "Ljava/util/Map<Ljava/lang/Integer;Lcom/google/i18n/phonenumbers/nano/Phonemetadata$PhoneMetadata;>;", .constantValue.asLong = 0 },
    { "regionCodeToShortNumberMetadataMap_", NULL, 0x1a, "Ljava.util.Map;", &ComGoogleI18nPhonenumbersMetadataManager_regionCodeToShortNumberMetadataMap_, "Ljava/util/Map<Ljava/lang/String;Lcom/google/i18n/phonenumbers/nano/Phonemetadata$PhoneMetadata;>;", .constantValue.asLong = 0 },
    { "countryCodeSet_", NULL, 0x1a, "Ljava.util.Set;", &ComGoogleI18nPhonenumbersMetadataManager_countryCodeSet_, "Ljava/util/Set<Ljava/lang/Integer;>;", .constantValue.asLong = 0 },
    { "regionCodeSet_", NULL, 0x1a, "Ljava.util.Set;", &ComGoogleI18nPhonenumbersMetadataManager_regionCodeSet_, "Ljava/util/Set<Ljava/lang/String;>;", .constantValue.asLong = 0 },
    { "BUFFER_SIZE", "BUFFER_SIZE", 0x1a, "I", NULL, NULL, .constantValue.asInt = ComGoogleI18nPhonenumbersMetadataManager_BUFFER_SIZE },
  };
  static const J2ObjcClassInfo _ComGoogleI18nPhonenumbersMetadataManager = { 2, "MetadataManager", "com.google.i18n.phonenumbers", NULL, 0x0, 8, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleI18nPhonenumbersMetadataManager;
}

@end

void ComGoogleI18nPhonenumbersMetadataManager_init(ComGoogleI18nPhonenumbersMetadataManager *self) {
  NSObject_init(self);
}

ComGoogleI18nPhonenumbersMetadataManager *new_ComGoogleI18nPhonenumbersMetadataManager_init() {
  ComGoogleI18nPhonenumbersMetadataManager *self = [ComGoogleI18nPhonenumbersMetadataManager alloc];
  ComGoogleI18nPhonenumbersMetadataManager_init(self);
  return self;
}

void ComGoogleI18nPhonenumbersMetadataManager_closeWithJavaIoInputStream_(JavaIoInputStream *inArg) {
  ComGoogleI18nPhonenumbersMetadataManager_initialize();
  if (inArg != nil) {
    @try {
      [inArg close];
    }
    @catch (JavaIoIOException *e) {
      [((JavaUtilLoggingLogger *) nil_chk(ComGoogleI18nPhonenumbersMetadataManager_LOGGER_)) logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, WARNING_) withNSString:[((JavaIoIOException *) nil_chk(e)) description]];
    }
  }
}

ComGoogleProtobufNanoCodedInputByteBufferNano *ComGoogleI18nPhonenumbersMetadataManager_convertStreamToByteBufferWithJavaIoObjectInputStream_withInt_(JavaIoObjectInputStream *inArg, jint bufferSize) {
  ComGoogleI18nPhonenumbersMetadataManager_initialize();
  JavaIoByteArrayOutputStream *outputStream = [new_JavaIoByteArrayOutputStream_init() autorelease];
  jint nRead;
  IOSByteArray *data = [IOSByteArray arrayWithLength:bufferSize];
  while ((nRead = [((JavaIoObjectInputStream *) nil_chk(inArg)) readWithByteArray:data withInt:0 withInt:bufferSize]) != -1) {
    [outputStream writeWithByteArray:data withInt:0 withInt:nRead];
  }
  [outputStream flush];
  return ComGoogleProtobufNanoCodedInputByteBufferNano_newInstanceWithByteArray_([outputStream toByteArray]);
}

void ComGoogleI18nPhonenumbersMetadataManager_loadAlternateFormatsMetadataFromFileWithInt_(jint countryCallingCode) {
  ComGoogleI18nPhonenumbersMetadataManager_initialize();
  JavaIoInputStream *source = [ComGoogleI18nPhonenumbersPhoneNumberMatcher_class_() getResourceAsStream:JreStrcat("$CI", ComGoogleI18nPhonenumbersMetadataManager_ALTERNATE_FORMATS_FILE_PREFIX_, '_', countryCallingCode)];
  JavaIoObjectInputStream *in = nil;
  @try {
    in = [new_JavaIoObjectInputStream_initWithJavaIoInputStream_(source) autorelease];
    ComGoogleProtobufNanoCodedInputByteBufferNano *byteBuffer = ComGoogleI18nPhonenumbersMetadataManager_convertStreamToByteBufferWithJavaIoObjectInputStream_withInt_(in, ComGoogleI18nPhonenumbersMetadataManager_BUFFER_SIZE);
    ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection *alternateFormats = [new_ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection_init() autorelease];
    [alternateFormats mergeFromWithComGoogleProtobufNanoCodedInputByteBufferNano:byteBuffer];
    {
      IOSObjectArray *a__ = alternateFormats->metadata_;
      ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *metadata = *b__++;
        [((id<JavaUtilMap>) nil_chk(ComGoogleI18nPhonenumbersMetadataManager_callingCodeToAlternateFormatsMap_)) putWithId:JavaLangInteger_valueOfWithInt_(((ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *) nil_chk(metadata))->countryCode_) withId:metadata];
      }
    }
  }
  @catch (JavaIoIOException *e) {
    [((JavaUtilLoggingLogger *) nil_chk(ComGoogleI18nPhonenumbersMetadataManager_LOGGER_)) logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, WARNING_) withNSString:[((JavaIoIOException *) nil_chk(e)) description]];
  }
  @finally {
    ComGoogleI18nPhonenumbersMetadataManager_closeWithJavaIoInputStream_(in);
  }
}

ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *ComGoogleI18nPhonenumbersMetadataManager_getAlternateFormatsForCountryWithInt_(jint countryCallingCode) {
  ComGoogleI18nPhonenumbersMetadataManager_initialize();
  if (![((id<JavaUtilSet>) nil_chk(ComGoogleI18nPhonenumbersMetadataManager_countryCodeSet_)) containsWithId:JavaLangInteger_valueOfWithInt_(countryCallingCode)]) {
    return nil;
  }
  @synchronized(ComGoogleI18nPhonenumbersMetadataManager_callingCodeToAlternateFormatsMap_) {
    if (![((id<JavaUtilMap>) nil_chk(ComGoogleI18nPhonenumbersMetadataManager_callingCodeToAlternateFormatsMap_)) containsKeyWithId:JavaLangInteger_valueOfWithInt_(countryCallingCode)]) {
      ComGoogleI18nPhonenumbersMetadataManager_loadAlternateFormatsMetadataFromFileWithInt_(countryCallingCode);
    }
  }
  return [ComGoogleI18nPhonenumbersMetadataManager_callingCodeToAlternateFormatsMap_ getWithId:JavaLangInteger_valueOfWithInt_(countryCallingCode)];
}

void ComGoogleI18nPhonenumbersMetadataManager_loadShortNumberMetadataFromFileWithNSString_(NSString *regionCode) {
  ComGoogleI18nPhonenumbersMetadataManager_initialize();
  JavaIoInputStream *source = [ComGoogleI18nPhonenumbersPhoneNumberMatcher_class_() getResourceAsStream:JreStrcat("$C$", ComGoogleI18nPhonenumbersMetadataManager_SHORT_NUMBER_METADATA_FILE_PREFIX_, '_', regionCode)];
  JavaIoObjectInputStream *in = nil;
  @try {
    in = [new_JavaIoObjectInputStream_initWithJavaIoInputStream_(source) autorelease];
    ComGoogleProtobufNanoCodedInputByteBufferNano *byteBuffer = ComGoogleI18nPhonenumbersMetadataManager_convertStreamToByteBufferWithJavaIoObjectInputStream_withInt_(in, ComGoogleI18nPhonenumbersMetadataManager_BUFFER_SIZE);
    ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection *shortNumberMetadata = [new_ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection_init() autorelease];
    [shortNumberMetadata mergeFromWithComGoogleProtobufNanoCodedInputByteBufferNano:byteBuffer];
    {
      IOSObjectArray *a__ = shortNumberMetadata->metadata_;
      ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *metadata = *b__++;
        [((id<JavaUtilMap>) nil_chk(ComGoogleI18nPhonenumbersMetadataManager_regionCodeToShortNumberMetadataMap_)) putWithId:regionCode withId:metadata];
      }
    }
  }
  @catch (JavaIoIOException *e) {
    [((JavaUtilLoggingLogger *) nil_chk(ComGoogleI18nPhonenumbersMetadataManager_LOGGER_)) logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, WARNING_) withNSString:[((JavaIoIOException *) nil_chk(e)) description]];
  }
  @finally {
    ComGoogleI18nPhonenumbersMetadataManager_closeWithJavaIoInputStream_(in);
  }
}

id<JavaUtilSet> ComGoogleI18nPhonenumbersMetadataManager_getShortNumberMetadataSupportedRegions() {
  ComGoogleI18nPhonenumbersMetadataManager_initialize();
  return ComGoogleI18nPhonenumbersMetadataManager_regionCodeSet_;
}

ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *ComGoogleI18nPhonenumbersMetadataManager_getShortNumberMetadataForRegionWithNSString_(NSString *regionCode) {
  ComGoogleI18nPhonenumbersMetadataManager_initialize();
  if (![((id<JavaUtilSet>) nil_chk(ComGoogleI18nPhonenumbersMetadataManager_regionCodeSet_)) containsWithId:regionCode]) {
    return nil;
  }
  @synchronized(ComGoogleI18nPhonenumbersMetadataManager_regionCodeToShortNumberMetadataMap_) {
    if (![((id<JavaUtilMap>) nil_chk(ComGoogleI18nPhonenumbersMetadataManager_regionCodeToShortNumberMetadataMap_)) containsKeyWithId:regionCode]) {
      ComGoogleI18nPhonenumbersMetadataManager_loadShortNumberMetadataFromFileWithNSString_(regionCode);
    }
  }
  return [ComGoogleI18nPhonenumbersMetadataManager_regionCodeToShortNumberMetadataMap_ getWithId:regionCode];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleI18nPhonenumbersMetadataManager)
