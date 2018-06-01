//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/libphonenumber/java/libphonenumber/src/main/java/com/google/i18n/phonenumbers/Phonenumber.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/i18n/phonenumbers/Phonenumber.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Long.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/StringBuilder.h"

__attribute__((unused)) static void ComGoogleI18nPhonenumbersPhonenumber_init(ComGoogleI18nPhonenumbersPhonenumber *self);

__attribute__((unused)) static ComGoogleI18nPhonenumbersPhonenumber *new_ComGoogleI18nPhonenumbersPhonenumber_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleI18nPhonenumbersPhonenumber *create_ComGoogleI18nPhonenumbersPhonenumber_init(void);

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
  ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource *countryCodeSource__;
  jboolean hasPreferredDomesticCarrierCode_;
  NSString *preferredDomesticCarrierCode__;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber, extension__, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber, rawInput__, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber, countryCodeSource__, ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber, preferredDomesticCarrierCode__, NSString *)

inline jlong ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_get_serialVersionUID(void);
#define ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber, serialVersionUID, jlong)

__attribute__((unused)) static void ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_initWithNSString_withInt_(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource *self, NSString *__name, jint __ordinal);

@implementation ComGoogleI18nPhonenumbersPhonenumber

@end

void ComGoogleI18nPhonenumbersPhonenumber_init(ComGoogleI18nPhonenumbersPhonenumber *self) {
  NSObject_init(self);
}

ComGoogleI18nPhonenumbersPhonenumber *new_ComGoogleI18nPhonenumbersPhonenumber_init() {
  J2OBJC_NEW_IMPL(ComGoogleI18nPhonenumbersPhonenumber, init)
}

ComGoogleI18nPhonenumbersPhonenumber *create_ComGoogleI18nPhonenumbersPhonenumber_init() {
  J2OBJC_CREATE_IMPL(ComGoogleI18nPhonenumbersPhonenumber, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleI18nPhonenumbersPhonenumber)

@implementation ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
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
    @throw create_JavaLangNullPointerException_init();
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
    @throw create_JavaLangNullPointerException_init();
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

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource *)getCountryCodeSource {
  return countryCodeSource__;
}

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)setCountryCodeSourceWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource:(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource *)value {
  if (value == nil) {
    @throw create_JavaLangNullPointerException_init();
  }
  hasCountryCodeSource_ = true;
  JreStrongAssign(&countryCodeSource__, value);
  return self;
}

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)clearCountryCodeSource {
  hasCountryCodeSource_ = false;
  JreStrongAssign(&countryCodeSource__, JreLoadEnum(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource, UNSPECIFIED));
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
    @throw create_JavaLangNullPointerException_init();
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
    [self setCountryCodeSourceWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource:[other getCountryCodeSource]];
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
  return (countryCode__ == other->countryCode__ && nationalNumber__ == other->nationalNumber__ && [((NSString *) nil_chk(extension__)) isEqual:other->extension__] && italianLeadingZero__ == other->italianLeadingZero__ && numberOfLeadingZeros__ == other->numberOfLeadingZeros__ && [((NSString *) nil_chk(rawInput__)) isEqual:other->rawInput__] && countryCodeSource__ == other->countryCodeSource__ && [((NSString *) nil_chk(preferredDomesticCarrierCode__)) isEqual:other->preferredDomesticCarrierCode__] && [self hasPreferredDomesticCarrierCode] == [other hasPreferredDomesticCarrierCode]);
}

- (jboolean)isEqual:(id)that {
  return ([that isKindOfClass:[ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber class]]) && [self exactlySameAsWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber:(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *) cast_chk(that, [ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber class])];
}

- (NSUInteger)hash {
  jint hash_ = 41;
  hash_ = (53 * hash_) + [self getCountryCode];
  hash_ = (53 * hash_) + ((jint) [JavaLangLong_valueOfWithLong_([self getNationalNumber]) hash]);
  hash_ = (53 * hash_) + ((jint) [((NSString *) nil_chk([self getExtension])) hash]);
  hash_ = (53 * hash_) + ([self isItalianLeadingZero] ? 1231 : 1237);
  hash_ = (53 * hash_) + [self getNumberOfLeadingZeros];
  hash_ = (53 * hash_) + ((jint) [((NSString *) nil_chk([self getRawInput])) hash]);
  hash_ = (53 * hash_) + ((jint) [((ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource *) nil_chk([self getCountryCodeSource])) hash]);
  hash_ = (53 * hash_) + ((jint) [((NSString *) nil_chk([self getPreferredDomesticCarrierCode])) hash]);
  hash_ = (53 * hash_) + ([self hasPreferredDomesticCarrierCode] ? 1231 : 1237);
  return hash_;
}

- (NSString *)description {
  JavaLangStringBuilder *outputString = create_JavaLangStringBuilder_init();
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
  JreStrongAssign(&self->countryCodeSource__, JreLoadEnum(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource, UNSPECIFIED));
}

ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *new_ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_init() {
  J2OBJC_NEW_IMPL(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber, init)
}

ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *create_ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_init() {
  J2OBJC_CREATE_IMPL(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber)

J2OBJC_INITIALIZED_DEFN(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource)

ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource *ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_values_[5];

@implementation ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource

+ (IOSObjectArray *)values {
  return ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_values();
}

+ (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource *)valueOfWithNSString:(NSString *)name {
  return ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_valueOfWithNSString_(name);
}

+ (void)initialize {
  if (self == [ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 5 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"FROM_NUMBER_WITH_PLUS_SIGN", @"FROM_NUMBER_WITH_IDD", @"FROM_NUMBER_WITHOUT_PLUS_SIGN", @"FROM_DEFAULT_COUNTRY", @"UNSPECIFIED",
    };
    for (jint i = 0; i < 5; i++) {
      ((void)(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_values_[i] = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
      ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource)
  }
}

@end

void ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_initWithNSString_withInt_(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_values() {
  ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_initialize();
  return [IOSObjectArray arrayWithObjects:ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_values_ count:5 type:ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_class_()];
}

ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource *ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_valueOfWithNSString_(NSString *name) {
  ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_initialize();
  for (int i = 0; i < 5; i++) {
    ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource *e = ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource *ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_fromOrdinal(NSUInteger ordinal) {
  ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_initialize();
  if (ordinal >= 5) {
    return nil;
  }
  return ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource)
