//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/libphonenumber/java/internal/prefixmapper/src/main/java/com/google/i18n/phonenumbers/prefixmapper/PrefixFileReader.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/google/i18n/phonenumbers/Phonenumber.h"
#include "com/google/i18n/phonenumbers/prefixmapper/MappingFileProvider.h"
#include "com/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap.h"
#include "com/google/i18n/phonenumbers/prefixmapper/PrefixFileReader.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/ObjectInputStream.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/logging/Level.h"
#include "java/util/logging/Logger.h"

@interface ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader () {
 @public
  NSString *phonePrefixDataDirectory_;
  ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider *mappingFileProvider_;
  id<JavaUtilMap> availablePhonePrefixMaps_;
}

- (void)loadMappingFileProvider;

- (ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMap *)getPhonePrefixDescriptionsWithInt:(jint)prefixMapKey
                                                                              withNSString:(NSString *)language
                                                                              withNSString:(NSString *)script
                                                                              withNSString:(NSString *)region;

- (void)loadPhonePrefixMapFromFileWithNSString:(NSString *)fileName;

+ (void)closeWithJavaIoInputStream:(JavaIoInputStream *)inArg;

- (jboolean)mayFallBackToEnglishWithNSString:(NSString *)lang;

@end

J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader, phonePrefixDataDirectory_, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader, mappingFileProvider_, ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader, availablePhonePrefixMaps_, id<JavaUtilMap>)

static JavaUtilLoggingLogger *ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_LOGGER_;
J2OBJC_STATIC_FIELD_GETTER(ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader, LOGGER_, JavaUtilLoggingLogger *)

__attribute__((unused)) static void ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_loadMappingFileProvider(ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader *self);

__attribute__((unused)) static ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMap *ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_getPhonePrefixDescriptionsWithInt_withNSString_withNSString_withNSString_(ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader *self, jint prefixMapKey, NSString *language, NSString *script, NSString *region);

__attribute__((unused)) static void ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_loadPhonePrefixMapFromFileWithNSString_(ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader *self, NSString *fileName);

__attribute__((unused)) static void ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_closeWithJavaIoInputStream_(JavaIoInputStream *inArg);

__attribute__((unused)) static jboolean ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_mayFallBackToEnglishWithNSString_(ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader *self, NSString *lang);

J2OBJC_INITIALIZED_DEFN(ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader)

@implementation ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader

- (instancetype)initWithNSString:(NSString *)phonePrefixDataDirectory {
  ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_initWithNSString_(self, phonePrefixDataDirectory);
  return self;
}

- (void)loadMappingFileProvider {
  ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_loadMappingFileProvider(self);
}

- (ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMap *)getPhonePrefixDescriptionsWithInt:(jint)prefixMapKey
                                                                              withNSString:(NSString *)language
                                                                              withNSString:(NSString *)script
                                                                              withNSString:(NSString *)region {
  return ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_getPhonePrefixDescriptionsWithInt_withNSString_withNSString_withNSString_(self, prefixMapKey, language, script, region);
}

- (void)loadPhonePrefixMapFromFileWithNSString:(NSString *)fileName {
  ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_loadPhonePrefixMapFromFileWithNSString_(self, fileName);
}

+ (void)closeWithJavaIoInputStream:(JavaIoInputStream *)inArg {
  ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_closeWithJavaIoInputStream_(inArg);
}

- (NSString *)getDescriptionForNumberWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber:(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)number
                                                                             withNSString:(NSString *)lang
                                                                             withNSString:(NSString *)script
                                                                             withNSString:(NSString *)region {
  jint countryCallingCode = [((ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *) nil_chk(number)) getCountryCode];
  jint phonePrefix = (countryCallingCode != 1) ? countryCallingCode : (1000 + (jint) ([number getNationalNumber] / 10000000));
  ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMap *phonePrefixDescriptions = ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_getPhonePrefixDescriptionsWithInt_withNSString_withNSString_withNSString_(self, phonePrefix, lang, script, region);
  NSString *description_ = (phonePrefixDescriptions != nil) ? [phonePrefixDescriptions lookupWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber:number] : nil;
  if ((description_ == nil || ((jint) [description_ length]) == 0) && ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_mayFallBackToEnglishWithNSString_(self, lang)) {
    ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMap *defaultMap = ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_getPhonePrefixDescriptionsWithInt_withNSString_withNSString_withNSString_(self, phonePrefix, @"en", @"", @"");
    if (defaultMap == nil) {
      return @"";
    }
    description_ = [((ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMap *) nil_chk(defaultMap)) lookupWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber:number];
  }
  return description_ != nil ? description_ : @"";
}

- (jboolean)mayFallBackToEnglishWithNSString:(NSString *)lang {
  return ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_mayFallBackToEnglishWithNSString_(self, lang);
}

- (void)dealloc {
  RELEASE_(phonePrefixDataDirectory_);
  RELEASE_(mappingFileProvider_);
  RELEASE_(availablePhonePrefixMaps_);
  [super dealloc];
}

+ (void)initialize {
  if (self == [ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader class]) {
    JreStrongAssign(&ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_LOGGER_, JavaUtilLoggingLogger_getLoggerWithNSString_([ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_class_() getName]));
    J2OBJC_SET_INITIALIZED(ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "PrefixFileReader", NULL, 0x1, NULL, NULL },
    { "loadMappingFileProvider", NULL, "V", 0x2, NULL, NULL },
    { "getPhonePrefixDescriptionsWithInt:withNSString:withNSString:withNSString:", "getPhonePrefixDescriptions", "Lcom.google.i18n.phonenumbers.prefixmapper.PhonePrefixMap;", 0x2, NULL, NULL },
    { "loadPhonePrefixMapFromFileWithNSString:", "loadPhonePrefixMapFromFile", "V", 0x2, NULL, NULL },
    { "closeWithJavaIoInputStream:", "close", "V", 0xa, NULL, NULL },
    { "getDescriptionForNumberWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber:withNSString:withNSString:withNSString:", "getDescriptionForNumber", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "mayFallBackToEnglishWithNSString:", "mayFallBackToEnglish", "Z", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "LOGGER_", NULL, 0x1a, "Ljava.util.logging.Logger;", &ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_LOGGER_, NULL, .constantValue.asLong = 0 },
    { "phonePrefixDataDirectory_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "mappingFileProvider_", NULL, 0x2, "Lcom.google.i18n.phonenumbers.prefixmapper.MappingFileProvider;", NULL, NULL, .constantValue.asLong = 0 },
    { "availablePhonePrefixMaps_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader = { 2, "PrefixFileReader", "com.google.i18n.phonenumbers.prefixmapper", NULL, 0x1, 7, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader;
}

@end

void ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_initWithNSString_(ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader *self, NSString *phonePrefixDataDirectory) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->mappingFileProvider_, new_ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_init());
  JreStrongAssignAndConsume(&self->availablePhonePrefixMaps_, new_JavaUtilHashMap_init());
  JreStrongAssign(&self->phonePrefixDataDirectory_, phonePrefixDataDirectory);
  ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_loadMappingFileProvider(self);
}

ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader *new_ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_initWithNSString_(NSString *phonePrefixDataDirectory) {
  ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader *self = [ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader alloc];
  ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_initWithNSString_(self, phonePrefixDataDirectory);
  return self;
}

void ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_loadMappingFileProvider(ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader *self) {
  JavaIoInputStream *source = [ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_class_() getResourceAsStream:JreStrcat("$$", self->phonePrefixDataDirectory_, @"config")];
  JavaIoObjectInputStream *in = nil;
  @try {
    in = [new_JavaIoObjectInputStream_initWithJavaIoInputStream_(source) autorelease];
    [((ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider *) nil_chk(self->mappingFileProvider_)) readExternalWithJavaIoObjectInput:in];
  }
  @catch (JavaIoIOException *e) {
    [((JavaUtilLoggingLogger *) nil_chk(ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_LOGGER_)) logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, WARNING_) withNSString:[((JavaIoIOException *) nil_chk(e)) description]];
  }
  @finally {
    ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_closeWithJavaIoInputStream_(in);
  }
}

ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMap *ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_getPhonePrefixDescriptionsWithInt_withNSString_withNSString_withNSString_(ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader *self, jint prefixMapKey, NSString *language, NSString *script, NSString *region) {
  NSString *fileName = [((ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider *) nil_chk(self->mappingFileProvider_)) getFileNameWithInt:prefixMapKey withNSString:language withNSString:script withNSString:region];
  if (((jint) [((NSString *) nil_chk(fileName)) length]) == 0) {
    return nil;
  }
  if (![((id<JavaUtilMap>) nil_chk(self->availablePhonePrefixMaps_)) containsKeyWithId:fileName]) {
    ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_loadPhonePrefixMapFromFileWithNSString_(self, fileName);
  }
  return [self->availablePhonePrefixMaps_ getWithId:fileName];
}

void ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_loadPhonePrefixMapFromFileWithNSString_(ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader *self, NSString *fileName) {
  JavaIoInputStream *source = [ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_class_() getResourceAsStream:JreStrcat("$$", self->phonePrefixDataDirectory_, fileName)];
  JavaIoObjectInputStream *in = nil;
  @try {
    in = [new_JavaIoObjectInputStream_initWithJavaIoInputStream_(source) autorelease];
    ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMap *map = [new_ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMap_init() autorelease];
    [map readExternalWithJavaIoObjectInput:in];
    [((id<JavaUtilMap>) nil_chk(self->availablePhonePrefixMaps_)) putWithId:fileName withId:map];
  }
  @catch (JavaIoIOException *e) {
    [((JavaUtilLoggingLogger *) nil_chk(ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_LOGGER_)) logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, WARNING_) withNSString:[((JavaIoIOException *) nil_chk(e)) description]];
  }
  @finally {
    ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_closeWithJavaIoInputStream_(in);
  }
}

void ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_closeWithJavaIoInputStream_(JavaIoInputStream *inArg) {
  ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_initialize();
  if (inArg != nil) {
    @try {
      [inArg close];
    }
    @catch (JavaIoIOException *e) {
      [((JavaUtilLoggingLogger *) nil_chk(ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_LOGGER_)) logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, WARNING_) withNSString:[((JavaIoIOException *) nil_chk(e)) description]];
    }
  }
}

jboolean ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader_mayFallBackToEnglishWithNSString_(ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader *self, NSString *lang) {
  return ![((NSString *) nil_chk(lang)) isEqual:@"zh"] && ![lang isEqual:@"ja"] && ![lang isEqual:@"ko"];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleI18nPhonenumbersPrefixmapperPrefixFileReader)
