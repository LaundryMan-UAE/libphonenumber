//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/libphonenumber/java/internal/prefixmapper/src/main/java/com/google/i18n/phonenumbers/prefixmapper/DefaultMapStorage.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/i18n/phonenumbers/prefixmapper/DefaultMapStorage.h"
#include "com/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy.h"
#include "java/io/IOException.h"
#include "java/io/ObjectInput.h"
#include "java/io/ObjectOutput.h"
#include "java/lang/Integer.h"
#include "java/lang/Math.h"
#include "java/util/Collection.h"
#include "java/util/Set.h"
#include "java/util/SortedMap.h"
#include "java/util/TreeSet.h"

@interface ComGoogleI18nPhonenumbersPrefixmapperDefaultMapStorage () {
 @public
  IOSIntArray *phoneNumberPrefixes_;
  IOSObjectArray *descriptions_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersPrefixmapperDefaultMapStorage, phoneNumberPrefixes_, IOSIntArray *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersPrefixmapperDefaultMapStorage, descriptions_, IOSObjectArray *)

@implementation ComGoogleI18nPhonenumbersPrefixmapperDefaultMapStorage

- (instancetype)init {
  ComGoogleI18nPhonenumbersPrefixmapperDefaultMapStorage_init(self);
  return self;
}

- (jint)getPrefixWithInt:(jint)index {
  return IOSIntArray_Get(nil_chk(phoneNumberPrefixes_), index);
}

- (NSString *)getDescriptionWithInt:(jint)index {
  return IOSObjectArray_Get(nil_chk(descriptions_), index);
}

- (void)readFromSortedMapWithJavaUtilSortedMap:(id<JavaUtilSortedMap>)sortedPhonePrefixMap {
  numOfEntries_ = [((id<JavaUtilSortedMap>) nil_chk(sortedPhonePrefixMap)) size];
  ComGoogleI18nPhonenumbersPrefixmapperDefaultMapStorage_setAndConsume_phoneNumberPrefixes_(self, [IOSIntArray newArrayWithLength:numOfEntries_]);
  ComGoogleI18nPhonenumbersPrefixmapperDefaultMapStorage_setAndConsume_descriptions_(self, [IOSObjectArray newArrayWithLength:numOfEntries_ type:NSString_class_()]);
  jint index = 0;
  for (JavaLangInteger *boxed__ in nil_chk([sortedPhonePrefixMap keySet])) {
    jint prefix = [((JavaLangInteger *) nil_chk(boxed__)) intValue];
    *IOSIntArray_GetRef(phoneNumberPrefixes_, index++) = prefix;
    [((JavaUtilTreeSet *) nil_chk(possibleLengths_)) addWithId:JavaLangInteger_valueOfWithInt_(J2ObjCFpToInt(JavaLangMath_log10WithDouble_(prefix)) + 1)];
  }
  [((id<JavaUtilCollection>) nil_chk([sortedPhonePrefixMap values])) toArrayWithNSObjectArray:descriptions_];
}

- (void)readExternalWithJavaIoObjectInput:(id<JavaIoObjectInput>)objectInput {
  numOfEntries_ = [((id<JavaIoObjectInput>) nil_chk(objectInput)) readInt];
  if (phoneNumberPrefixes_ == nil || phoneNumberPrefixes_->size_ < numOfEntries_) {
    ComGoogleI18nPhonenumbersPrefixmapperDefaultMapStorage_setAndConsume_phoneNumberPrefixes_(self, [IOSIntArray newArrayWithLength:numOfEntries_]);
  }
  if (descriptions_ == nil || descriptions_->size_ < numOfEntries_) {
    ComGoogleI18nPhonenumbersPrefixmapperDefaultMapStorage_setAndConsume_descriptions_(self, [IOSObjectArray newArrayWithLength:numOfEntries_ type:NSString_class_()]);
  }
  for (jint i = 0; i < numOfEntries_; i++) {
    *IOSIntArray_GetRef(nil_chk(phoneNumberPrefixes_), i) = [objectInput readInt];
    IOSObjectArray_Set(nil_chk(descriptions_), i, [objectInput readUTF]);
  }
  jint sizeOfLengths = [objectInput readInt];
  [((JavaUtilTreeSet *) nil_chk(possibleLengths_)) clear];
  for (jint i = 0; i < sizeOfLengths; i++) {
    [possibleLengths_ addWithId:JavaLangInteger_valueOfWithInt_([objectInput readInt])];
  }
}

- (void)writeExternalWithJavaIoObjectOutput:(id<JavaIoObjectOutput>)objectOutput {
  [((id<JavaIoObjectOutput>) nil_chk(objectOutput)) writeIntWithInt:numOfEntries_];
  for (jint i = 0; i < numOfEntries_; i++) {
    [objectOutput writeIntWithInt:IOSIntArray_Get(nil_chk(phoneNumberPrefixes_), i)];
    [objectOutput writeUTFWithNSString:IOSObjectArray_Get(nil_chk(descriptions_), i)];
  }
  jint sizeOfLengths = [((JavaUtilTreeSet *) nil_chk(possibleLengths_)) size];
  [objectOutput writeIntWithInt:sizeOfLengths];
  for (JavaLangInteger * __strong length in possibleLengths_) {
    [objectOutput writeIntWithInt:[((JavaLangInteger *) nil_chk(length)) intValue]];
  }
}

- (void)dealloc {
  RELEASE_(phoneNumberPrefixes_);
  RELEASE_(descriptions_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "DefaultMapStorage", NULL, 0x1, NULL, NULL },
    { "getPrefixWithInt:", "getPrefix", "I", 0x1, NULL, NULL },
    { "getDescriptionWithInt:", "getDescription", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "readFromSortedMapWithJavaUtilSortedMap:", "readFromSortedMap", "V", 0x1, NULL, NULL },
    { "readExternalWithJavaIoObjectInput:", "readExternal", "V", 0x1, "Ljava.io.IOException;", NULL },
    { "writeExternalWithJavaIoObjectOutput:", "writeExternal", "V", 0x1, "Ljava.io.IOException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "phoneNumberPrefixes_", NULL, 0x2, "[I", NULL, NULL,  },
    { "descriptions_", NULL, 0x2, "[Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComGoogleI18nPhonenumbersPrefixmapperDefaultMapStorage = { 2, "DefaultMapStorage", "com.google.i18n.phonenumbers.prefixmapper", NULL, 0x0, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleI18nPhonenumbersPrefixmapperDefaultMapStorage;
}

@end

void ComGoogleI18nPhonenumbersPrefixmapperDefaultMapStorage_init(ComGoogleI18nPhonenumbersPrefixmapperDefaultMapStorage *self) {
  ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy_init(self);
}

ComGoogleI18nPhonenumbersPrefixmapperDefaultMapStorage *new_ComGoogleI18nPhonenumbersPrefixmapperDefaultMapStorage_init() {
  ComGoogleI18nPhonenumbersPrefixmapperDefaultMapStorage *self = [ComGoogleI18nPhonenumbersPrefixmapperDefaultMapStorage alloc];
  ComGoogleI18nPhonenumbersPrefixmapperDefaultMapStorage_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleI18nPhonenumbersPrefixmapperDefaultMapStorage)