//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/libphonenumber/java/internal/prefixmapper/src/main/java/com/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy.java
//

#include "J2ObjC_source.h"
#include "com/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy.h"
#include "java/lang/StringBuilder.h"
#include "java/util/TreeSet.h"

#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy

- (instancetype)initPackagePrivate {
  ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy_initPackagePrivate(self);
  return self;
}

- (jint)getNumOfEntries {
  return numOfEntries_;
}

- (JavaUtilTreeSet *)getPossibleLengths {
  return possibleLengths_;
}

- (NSString *)description {
  JavaLangStringBuilder *output = create_JavaLangStringBuilder_init();
  jint numOfEntries = [self getNumOfEntries];
  for (jint i = 0; i < numOfEntries; i++) {
    [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([output appendWithInt:[self getPrefixWithInt:i]])) appendWithNSString:@"|"])) appendWithNSString:[self getDescriptionWithInt:i]])) appendWithNSString:@"\n"];
  }
  return [output description];
}

- (void)dealloc {
  RELEASE_(possibleLengths_);
  [super dealloc];
}

@end

void ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy_initPackagePrivate(ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy *self) {
  NSObject_init(self);
  self->numOfEntries_ = 0;
  JreStrongAssignAndConsume(&self->possibleLengths_, new_JavaUtilTreeSet_init());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy)
