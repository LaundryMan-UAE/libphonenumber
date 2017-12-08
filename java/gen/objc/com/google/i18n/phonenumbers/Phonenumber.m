//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/libphonenumber/java/libphonenumber/src/main/java/com/google/i18n/phonenumbers/Phonenumber.java
//

#include "IOSObjectArray.h"
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

__attribute__((unused)) static ComGoogleI18nPhonenumbersPhonenumber *create_ComGoogleI18nPhonenumbersPhonenumber_init();

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

inline jlong ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_get_serialVersionUID();
#define ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber, serialVersionUID, jlong)

__attribute__((unused)) static void ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_initWithNSString_withInt_(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource *self, NSString *__name, jint __ordinal);

@implementation ComGoogleI18nPhonenumbersPhonenumber

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleI18nPhonenumbersPhonenumber_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;" };
  static const J2ObjcClassInfo _ComGoogleI18nPhonenumbersPhonenumber = { "Phonenumber", "com.google.i18n.phonenumbers", ptrTable, methods, NULL, 7, 0x11, 1, 0, -1, 0, -1, -1, -1 };
  return &_ComGoogleI18nPhonenumbersPhonenumber;
}

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

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;", 0x1, 8, 1, -1, -1, -1, -1 },
    { NULL, "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;", 0x1, 9, 5, -1, -1, -1, -1 },
    { NULL, "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;", 0x1, 12, 5, -1, -1, -1, -1 },
    { NULL, "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 15, 14, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 16, 17, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 18, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 19, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(hasCountryCode);
  methods[2].selector = @selector(getCountryCode);
  methods[3].selector = @selector(setCountryCodeWithInt:);
  methods[4].selector = @selector(clearCountryCode);
  methods[5].selector = @selector(hasNationalNumber);
  methods[6].selector = @selector(getNationalNumber);
  methods[7].selector = @selector(setNationalNumberWithLong:);
  methods[8].selector = @selector(clearNationalNumber);
  methods[9].selector = @selector(hasExtension);
  methods[10].selector = @selector(getExtension);
  methods[11].selector = @selector(setExtensionWithNSString:);
  methods[12].selector = @selector(clearExtension);
  methods[13].selector = @selector(hasItalianLeadingZero);
  methods[14].selector = @selector(isItalianLeadingZero);
  methods[15].selector = @selector(setItalianLeadingZeroWithBoolean:);
  methods[16].selector = @selector(clearItalianLeadingZero);
  methods[17].selector = @selector(hasNumberOfLeadingZeros);
  methods[18].selector = @selector(getNumberOfLeadingZeros);
  methods[19].selector = @selector(setNumberOfLeadingZerosWithInt:);
  methods[20].selector = @selector(clearNumberOfLeadingZeros);
  methods[21].selector = @selector(hasRawInput);
  methods[22].selector = @selector(getRawInput);
  methods[23].selector = @selector(setRawInputWithNSString:);
  methods[24].selector = @selector(clearRawInput);
  methods[25].selector = @selector(hasCountryCodeSource);
  methods[26].selector = @selector(getCountryCodeSource);
  methods[27].selector = @selector(setCountryCodeSourceWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource:);
  methods[28].selector = @selector(clearCountryCodeSource);
  methods[29].selector = @selector(hasPreferredDomesticCarrierCode);
  methods[30].selector = @selector(getPreferredDomesticCarrierCode);
  methods[31].selector = @selector(setPreferredDomesticCarrierCodeWithNSString:);
  methods[32].selector = @selector(clearPreferredDomesticCarrierCode);
  methods[33].selector = @selector(clear);
  methods[34].selector = @selector(mergeFromWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber:);
  methods[35].selector = @selector(exactlySameAsWithComGoogleI18nPhonenumbersPhonenumber_PhoneNumber:);
  methods[36].selector = @selector(isEqual:);
  methods[37].selector = @selector(hash);
  methods[38].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "hasCountryCode_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "countryCode__", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "hasNationalNumber_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "nationalNumber__", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "hasExtension_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "extension__", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "hasItalianLeadingZero_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "italianLeadingZero__", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "hasNumberOfLeadingZeros_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "numberOfLeadingZeros__", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "hasRawInput_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "rawInput__", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "hasCountryCodeSource_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "countryCodeSource__", "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "hasPreferredDomesticCarrierCode_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "preferredDomesticCarrierCode__", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setCountryCode", "I", "setNationalNumber", "J", "setExtension", "LNSString;", "setItalianLeadingZero", "Z", "setNumberOfLeadingZeros", "setRawInput", "setCountryCodeSource", "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource;", "setPreferredDomesticCarrierCode", "mergeFrom", "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;", "exactlySameAs", "equals", "LNSObject;", "hashCode", "toString", "LComGoogleI18nPhonenumbersPhonenumber;" };
  static const J2ObjcClassInfo _ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber = { "PhoneNumber", "com.google.i18n.phonenumbers", ptrTable, methods, fields, 7, 0x9, 39, 17, 20, 11, -1, -1, -1 };
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

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "FROM_NUMBER_WITH_PLUS_SIGN", "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "FROM_NUMBER_WITH_IDD", "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "FROM_NUMBER_WITHOUT_PLUS_SIGN", "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "FROM_DEFAULT_COUNTRY", "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "UNSPECIFIED", "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource, FROM_NUMBER_WITH_PLUS_SIGN), &JreEnum(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource, FROM_NUMBER_WITH_IDD), &JreEnum(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource, FROM_NUMBER_WITHOUT_PLUS_SIGN), &JreEnum(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource, FROM_DEFAULT_COUNTRY), &JreEnum(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource, UNSPECIFIED), "LComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;", "Ljava/lang/Enum<Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;>;" };
  static const J2ObjcClassInfo _ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource = { "CountryCodeSource", "com.google.i18n.phonenumbers", ptrTable, methods, fields, 7, 0x4019, 2, 5, 7, -1, -1, 8, -1 };
  return &_ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource;
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
      (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_CountryCodeSource_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
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
