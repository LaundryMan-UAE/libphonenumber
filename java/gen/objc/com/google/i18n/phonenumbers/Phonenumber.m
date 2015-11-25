//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/libphonenumber/java/libphonenumber/src/main/java/com/google/i18n/phonenumbers/Phonenumber.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/google/i18n/phonenumbers/Phonenumber.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Long.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/StringBuilder.h"

@interface ComGoogleI18nPhonenumbersPhonenumber ()

- (instancetype)init;

@end

__attribute__((unused)) static void ComGoogleI18nPhonenumbersPhonenumber_init(ComGoogleI18nPhonenumbersPhonenumber *self);

__attribute__((unused)) static ComGoogleI18nPhonenumbersPhonenumber *new_ComGoogleI18nPhonenumbersPhonenumber_init() NS_RETURNS_RETAINED;

#define ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_serialVersionUID 1LL

@interface ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber () {
 @public
  jboolean hasCountryCode_;
  jint countryCode__;
  jboolean hasNationalNumber_;
  jlong nationalNumber__;
  jboolean hasExtension_;
  NSString *extension__;
  jboolean hasItalianLeadingZero_;
  jboolean italianLeadingZero__;
  jboolean hasNumberOfLeadingZeros_;
  jint numberOfLeadingZeros__;
  jboolean hasRawInput_;
  NSString *rawInput__;
  jboolean hasCountryCodeSource_;
  ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum *countryCodeSource__;
  jboolean hasPreferredDomesticCarrierCode_;
  NSString *preferredDomesticCarrierCode__;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber, extension__, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber, rawInput__, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber, countryCodeSource__, ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber, preferredDomesticCarrierCode__, NSString *)

J2OBJC_STATIC_FIELD_GETTER(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber, serialVersionUID, jlong)

__attribute__((unused)) static void ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_initWithNSString_withInt_(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum *new_ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

@implementation ComGoogleI18nPhonenumbersPhonenumber

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleI18nPhonenumbersPhonenumber_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Phonenumber", NULL, 0x2, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber;"};
  static const J2ObjcClassInfo _ComGoogleI18nPhonenumbersPhonenumber = { 2, "Phonenumber", "com.google.i18n.phonenumbers", NULL, 0x11, 1, methods, 0, NULL, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_ComGoogleI18nPhonenumbersPhonenumber;
}

@end

void ComGoogleI18nPhonenumbersPhonenumber_init(ComGoogleI18nPhonenumbersPhonenumber *self) {
  NSObject_init(self);
}

ComGoogleI18nPhonenumbersPhonenumber *new_ComGoogleI18nPhonenumbersPhonenumber_init() {
  ComGoogleI18nPhonenumbersPhonenumber *self = [ComGoogleI18nPhonenumbersPhonenumber alloc];
  ComGoogleI18nPhonenumbersPhonenumber_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleI18nPhonenumbersPhonenumber)

@implementation ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)hasCountryCode {
  return hasCountryCode_;
}

- (jint)getCountryCode {
  return countryCode__;
}

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)setCountryCodeWithInt:(jint)value {
  hasCountryCode_ = true;
  countryCode__ = value;
  return self;
}

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)clearCountryCode {
  hasCountryCode_ = false;
  countryCode__ = 0;
  return self;
}

- (jboolean)hasNationalNumber {
  return hasNationalNumber_;
}

- (jlong)getNationalNumber {
  return nationalNumber__;
}

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)setNationalNumberWithLong:(jlong)value {
  hasNationalNumber_ = true;
  nationalNumber__ = value;
  return self;
}

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)clearNationalNumber {
  hasNationalNumber_ = false;
  nationalNumber__ = 0LL;
  return self;
}

- (jboolean)hasExtension {
  return hasExtension_;
}

- (NSString *)getExtension {
  return extension__;
}

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)setExtensionWithNSString:(NSString *)value {
  if (value == nil) {
    @throw [new_JavaLangNullPointerException_init() autorelease];
  }
  hasExtension_ = true;
  JreStrongAssign(&extension__, value);
  return self;
}

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)clearExtension {
  hasExtension_ = false;
  JreStrongAssign(&extension__, @"");
  return self;
}

- (jboolean)hasItalianLeadingZero {
  return hasItalianLeadingZero_;
}

- (jboolean)isItalianLeadingZero {
  return italianLeadingZero__;
}

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)setItalianLeadingZeroWithBoolean:(jboolean)value {
  hasItalianLeadingZero_ = true;
  italianLeadingZero__ = value;
  return self;
}

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)clearItalianLeadingZero {
  hasItalianLeadingZero_ = false;
  italianLeadingZero__ = false;
  return self;
}

- (jboolean)hasNumberOfLeadingZeros {
  return hasNumberOfLeadingZeros_;
}

- (jint)getNumberOfLeadingZeros {
  return numberOfLeadingZeros__;
}

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)setNumberOfLeadingZerosWithInt:(jint)value {
  hasNumberOfLeadingZeros_ = true;
  numberOfLeadingZeros__ = value;
  return self;
}

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)clearNumberOfLeadingZeros {
  hasNumberOfLeadingZeros_ = false;
  numberOfLeadingZeros__ = 1;
  return self;
}

- (jboolean)hasRawInput {
  return hasRawInput_;
}

- (NSString *)getRawInput {
  return rawInput__;
}

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)setRawInputWithNSString:(NSString *)value {
  if (value == nil) {
    @throw [new_JavaLangNullPointerException_init() autorelease];
  }
  hasRawInput_ = true;
  JreStrongAssign(&rawInput__, value);
  return self;
}

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)clearRawInput {
  hasRawInput_ = false;
  JreStrongAssign(&rawInput__, @"");
  return self;
}

- (jboolean)hasCountryCodeSource {
  return hasCountryCodeSource_;
}

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum *)getCountryCodeSource {
  return countryCodeSource__;
}

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)setCountryCodeSourceWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum:(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum *)value {
  if (value == nil) {
    @throw [new_JavaLangNullPointerException_init() autorelease];
  }
  hasCountryCodeSource_ = true;
  JreStrongAssign(&countryCodeSource__, value);
  return self;
}

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)clearCountryCodeSource {
  hasCountryCodeSource_ = false;
  JreStrongAssign(&countryCodeSource__, JreLoadStatic(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum, FROM_NUMBER_WITH_PLUS_SIGN));
  return self;
}

- (jboolean)hasPreferredDomesticCarrierCode {
  return hasPreferredDomesticCarrierCode_;
}

- (NSString *)getPreferredDomesticCarrierCode {
  return preferredDomesticCarrierCode__;
}

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)setPreferredDomesticCarrierCodeWithNSString:(NSString *)value {
  if (value == nil) {
    @throw [new_JavaLangNullPointerException_init() autorelease];
  }
  hasPreferredDomesticCarrierCode_ = true;
  JreStrongAssign(&preferredDomesticCarrierCode__, value);
  return self;
}

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)clearPreferredDomesticCarrierCode {
  hasPreferredDomesticCarrierCode_ = false;
  JreStrongAssign(&preferredDomesticCarrierCode__, @"");
  return self;
}

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)clear {
  [self clearCountryCode];
  [self clearNationalNumber];
  [self clearExtension];
  [self clearItalianLeadingZero];
  [self clearNumberOfLeadingZeros];
  [self clearRawInput];
  [self clearCountryCodeSource];
  [self clearPreferredDomesticCarrierCode];
  return self;
}

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)mergeFromWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber:(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)other {
  if ([((ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *) nil_chk(other)) hasCountryCode]) {
    [self setCountryCodeWithInt:[other getCountryCode]];
  }
  if ([other hasNationalNumber]) {
    [self setNationalNumberWithLong:[other getNationalNumber]];
  }
  if ([other hasExtension]) {
    [self setExtensionWithNSString:[other getExtension]];
  }
  if ([other hasItalianLeadingZero]) {
    [self setItalianLeadingZeroWithBoolean:[other isItalianLeadingZero]];
  }
  if ([other hasNumberOfLeadingZeros]) {
    [self setNumberOfLeadingZerosWithInt:[other getNumberOfLeadingZeros]];
  }
  if ([other hasRawInput]) {
    [self setRawInputWithNSString:[other getRawInput]];
  }
  if ([other hasCountryCodeSource]) {
    [self setCountryCodeSourceWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum:[other getCountryCodeSource]];
  }
  if ([other hasPreferredDomesticCarrierCode]) {
    [self setPreferredDomesticCarrierCodeWithNSString:[other getPreferredDomesticCarrierCode]];
  }
  return self;
}

- (jboolean)exactlySameAsWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber:(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)other {
  if (other == nil) {
    return false;
  }
  if (self == other) {
    return true;
  }
  return (countryCode__ == ((ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *) nil_chk(other))->countryCode__ && nationalNumber__ == other->nationalNumber__ && [((NSString *) nil_chk(extension__)) isEqual:other->extension__] && italianLeadingZero__ == other->italianLeadingZero__ && numberOfLeadingZeros__ == other->numberOfLeadingZeros__ && [((NSString *) nil_chk(rawInput__)) isEqual:other->rawInput__] && countryCodeSource__ == other->countryCodeSource__ && [((NSString *) nil_chk(preferredDomesticCarrierCode__)) isEqual:other->preferredDomesticCarrierCode__] && [self hasPreferredDomesticCarrierCode] == [other hasPreferredDomesticCarrierCode]);
}

- (jboolean)isEqual:(id)that {
  return ([that isKindOfClass:[ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber class]]) && [self exactlySameAsWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber:(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *) check_class_cast(that, [ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber class])];
}

- (NSUInteger)hash {
  jint hash_ = 41;
  hash_ = (53 * hash_) + [self getCountryCode];
  hash_ = (53 * hash_) + ((jint) [JavaLangLong_valueOfWithLong_([self getNationalNumber]) hash]);
  hash_ = (53 * hash_) + ((jint) [((NSString *) nil_chk([self getExtension])) hash]);
  hash_ = (53 * hash_) + ([self isItalianLeadingZero] ? 1231 : 1237);
  hash_ = (53 * hash_) + [self getNumberOfLeadingZeros];
  hash_ = (53 * hash_) + ((jint) [((NSString *) nil_chk([self getRawInput])) hash]);
  hash_ = (53 * hash_) + ((jint) [((ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum *) nil_chk([self getCountryCodeSource])) hash]);
  hash_ = (53 * hash_) + ((jint) [((NSString *) nil_chk([self getPreferredDomesticCarrierCode])) hash]);
  hash_ = (53 * hash_) + ([self hasPreferredDomesticCarrierCode] ? 1231 : 1237);
  return hash_;
}

- (NSString *)description {
  JavaLangStringBuilder *outputString = [new_JavaLangStringBuilder_init() autorelease];
  [((JavaLangStringBuilder *) nil_chk([outputString appendWithNSString:@"Country Code: "])) appendWithInt:countryCode__];
  [((JavaLangStringBuilder *) nil_chk([outputString appendWithNSString:@" National Number: "])) appendWithLong:nationalNumber__];
  if ([self hasItalianLeadingZero] && [self isItalianLeadingZero]) {
    [outputString appendWithNSString:@" Leading Zero(s): true"];
  }
  if ([self hasNumberOfLeadingZeros]) {
    [((JavaLangStringBuilder *) nil_chk([outputString appendWithNSString:@" Number of leading zeros: "])) appendWithInt:numberOfLeadingZeros__];
  }
  if ([self hasExtension]) {
    [((JavaLangStringBuilder *) nil_chk([outputString appendWithNSString:@" Extension: "])) appendWithNSString:extension__];
  }
  if ([self hasCountryCodeSource]) {
    [((JavaLangStringBuilder *) nil_chk([outputString appendWithNSString:@" Country Code Source: "])) appendWithId:countryCodeSource__];
  }
  if ([self hasPreferredDomesticCarrierCode]) {
    [((JavaLangStringBuilder *) nil_chk([outputString appendWithNSString:@" Preferred Domestic Carrier Code: "])) appendWithNSString:preferredDomesticCarrierCode__];
  }
  return [outputString description];
}

- (void)dealloc {
  RELEASE_(extension__);
  RELEASE_(rawInput__);
  RELEASE_(countryCodeSource__);
  RELEASE_(preferredDomesticCarrierCode__);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "PhoneNumber", NULL, 0x1, NULL, NULL },
    { "hasCountryCode", NULL, "Z", 0x1, NULL, NULL },
    { "getCountryCode", NULL, "I", 0x1, NULL, NULL },
    { "setCountryCodeWithInt:", "setCountryCode", "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber;", 0x1, NULL, NULL },
    { "clearCountryCode", NULL, "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber;", 0x1, NULL, NULL },
    { "hasNationalNumber", NULL, "Z", 0x1, NULL, NULL },
    { "getNationalNumber", NULL, "J", 0x1, NULL, NULL },
    { "setNationalNumberWithLong:", "setNationalNumber", "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber;", 0x1, NULL, NULL },
    { "clearNationalNumber", NULL, "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber;", 0x1, NULL, NULL },
    { "hasExtension", NULL, "Z", 0x1, NULL, NULL },
    { "getExtension", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setExtensionWithNSString:", "setExtension", "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber;", 0x1, NULL, NULL },
    { "clearExtension", NULL, "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber;", 0x1, NULL, NULL },
    { "hasItalianLeadingZero", NULL, "Z", 0x1, NULL, NULL },
    { "isItalianLeadingZero", NULL, "Z", 0x1, NULL, NULL },
    { "setItalianLeadingZeroWithBoolean:", "setItalianLeadingZero", "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber;", 0x1, NULL, NULL },
    { "clearItalianLeadingZero", NULL, "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber;", 0x1, NULL, NULL },
    { "hasNumberOfLeadingZeros", NULL, "Z", 0x1, NULL, NULL },
    { "getNumberOfLeadingZeros", NULL, "I", 0x1, NULL, NULL },
    { "setNumberOfLeadingZerosWithInt:", "setNumberOfLeadingZeros", "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber;", 0x1, NULL, NULL },
    { "clearNumberOfLeadingZeros", NULL, "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber;", 0x1, NULL, NULL },
    { "hasRawInput", NULL, "Z", 0x1, NULL, NULL },
    { "getRawInput", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setRawInputWithNSString:", "setRawInput", "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber;", 0x1, NULL, NULL },
    { "clearRawInput", NULL, "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber;", 0x1, NULL, NULL },
    { "hasCountryCodeSource", NULL, "Z", 0x1, NULL, NULL },
    { "getCountryCodeSource", NULL, "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber$CountryCodeSource;", 0x1, NULL, NULL },
    { "setCountryCodeSourceWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum:", "setCountryCodeSource", "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber;", 0x1, NULL, NULL },
    { "clearCountryCodeSource", NULL, "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber;", 0x1, NULL, NULL },
    { "hasPreferredDomesticCarrierCode", NULL, "Z", 0x1, NULL, NULL },
    { "getPreferredDomesticCarrierCode", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setPreferredDomesticCarrierCodeWithNSString:", "setPreferredDomesticCarrierCode", "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber;", 0x1, NULL, NULL },
    { "clearPreferredDomesticCarrierCode", NULL, "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber;", 0x1, NULL, NULL },
    { "clear", NULL, "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber;", 0x11, NULL, NULL },
    { "mergeFromWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber:", "mergeFrom", "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber;", 0x1, NULL, NULL },
    { "exactlySameAsWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber:", "exactlySameAs", "Z", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_serialVersionUID },
    { "hasCountryCode_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "countryCode__", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "hasNationalNumber_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "nationalNumber__", NULL, 0x2, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "hasExtension_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "extension__", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "hasItalianLeadingZero_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "italianLeadingZero__", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "hasNumberOfLeadingZeros_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "numberOfLeadingZeros__", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "hasRawInput_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "rawInput__", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "hasCountryCodeSource_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "countryCodeSource__", NULL, 0x2, "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber$CountryCodeSource;", NULL, NULL, .constantValue.asLong = 0 },
    { "hasPreferredDomesticCarrierCode_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "preferredDomesticCarrierCode__", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber$CountryCodeSource;"};
  static const J2ObjcClassInfo _ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber = { 2, "PhoneNumber", "com.google.i18n.phonenumbers", "Phonenumber", 0x9, 39, methods, 17, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;
}

@end

void ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_init(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *self) {
  NSObject_init(self);
  self->countryCode__ = 0;
  self->nationalNumber__ = 0LL;
  JreStrongAssign(&self->extension__, @"");
  self->italianLeadingZero__ = false;
  self->numberOfLeadingZeros__ = 1;
  JreStrongAssign(&self->rawInput__, @"");
  JreStrongAssign(&self->preferredDomesticCarrierCode__, @"");
  JreStrongAssign(&self->countryCodeSource__, JreLoadStatic(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum, FROM_NUMBER_WITH_PLUS_SIGN));
}

ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *new_ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_init() {
  ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *self = [ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber alloc];
  ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber)

J2OBJC_INITIALIZED_DEFN(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum)

ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum *ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_values_[4];

@implementation ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

IOSObjectArray *ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_values() {
  ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_initialize();
  return [IOSObjectArray arrayWithObjects:ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_values_ count:4 type:ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_class_()];
}

+ (IOSObjectArray *)values {
  return ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_values();
}

+ (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum *)valueOfWithNSString:(NSString *)name {
  return ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_valueOfWithNSString_(name);
}

ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum *ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_valueOfWithNSString_(NSString *name) {
  ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_initialize();
  for (int i = 0; i < 4; i++) {
    ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum *e = ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:name] autorelease];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self retain];
}

+ (void)initialize {
  if (self == [ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum class]) {
    ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_FROM_NUMBER_WITH_PLUS_SIGN = new_ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_initWithNSString_withInt_(@"FROM_NUMBER_WITH_PLUS_SIGN", 0);
    ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_FROM_NUMBER_WITH_IDD = new_ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_initWithNSString_withInt_(@"FROM_NUMBER_WITH_IDD", 1);
    ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_FROM_NUMBER_WITHOUT_PLUS_SIGN = new_ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_initWithNSString_withInt_(@"FROM_NUMBER_WITHOUT_PLUS_SIGN", 2);
    ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_FROM_DEFAULT_COUNTRY = new_ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_initWithNSString_withInt_(@"FROM_DEFAULT_COUNTRY", 3);
    J2OBJC_SET_INITIALIZED(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "FROM_NUMBER_WITH_PLUS_SIGN", "FROM_NUMBER_WITH_PLUS_SIGN", 0x4019, "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber$CountryCodeSource;", &ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_FROM_NUMBER_WITH_PLUS_SIGN, NULL, .constantValue.asLong = 0 },
    { "FROM_NUMBER_WITH_IDD", "FROM_NUMBER_WITH_IDD", 0x4019, "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber$CountryCodeSource;", &ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_FROM_NUMBER_WITH_IDD, NULL, .constantValue.asLong = 0 },
    { "FROM_NUMBER_WITHOUT_PLUS_SIGN", "FROM_NUMBER_WITHOUT_PLUS_SIGN", 0x4019, "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber$CountryCodeSource;", &ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_FROM_NUMBER_WITHOUT_PLUS_SIGN, NULL, .constantValue.asLong = 0 },
    { "FROM_DEFAULT_COUNTRY", "FROM_DEFAULT_COUNTRY", 0x4019, "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber$CountryCodeSource;", &ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_FROM_DEFAULT_COUNTRY, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber$CountryCodeSource;"};
  static const J2ObjcClassInfo _ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum = { 2, "CountryCodeSource", "com.google.i18n.phonenumbers", "Phonenumber$PhoneNumber", 0x4019, 0, NULL, 4, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;>;" };
  return &_ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum;
}

@end

void ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_initWithNSString_withInt_(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum *new_ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum *self = [ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum alloc];
  ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSourceEnum)
