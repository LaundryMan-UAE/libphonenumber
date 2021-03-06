//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/libphonenumber/java/libphonenumber/src/com/google/i18n/phonenumbers/internal/RegexCache.java
//

#include "J2ObjC_source.h"
#include "com/google/i18n/phonenumbers/internal/RegexCache.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/Map.h"
#include "java/util/regex/Pattern.h"

@class ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache;

@interface ComGoogleI18nPhonenumbersInternalRegexCache () {
 @public
  ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache *cache_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersInternalRegexCache, cache_, ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache *)

@interface ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache : NSObject {
 @public
  JavaUtilLinkedHashMap *map_;
  jint size_;
}

- (id)getWithId:(id)key;

- (void)putWithId:(id)key
           withId:(id)value;

- (jboolean)containsKeyWithId:(id)key;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache)

J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache, map_, JavaUtilLinkedHashMap *)

__attribute__((unused)) static void ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_initWithInt_(ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache *self, jint size);

__attribute__((unused)) static ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache *new_ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_initWithInt_(jint size) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache *create_ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_initWithInt_(jint size);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache)

@interface ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_1 : JavaUtilLinkedHashMap {
 @public
  ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache *this$0_;
}

- (jboolean)removeEldestEntryWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)eldest;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_1)

__attribute__((unused)) static void ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_1_initWithComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_withInt_withFloat_withBoolean_(ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_1 *self, ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache *outer$, jint x0, jfloat x1, jboolean x2);

__attribute__((unused)) static ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_1 *new_ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_1_initWithComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_withInt_withFloat_withBoolean_(ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache *outer$, jint x0, jfloat x1, jboolean x2) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_1 *create_ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_1_initWithComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_withInt_withFloat_withBoolean_(ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache *outer$, jint x0, jfloat x1, jboolean x2);

@implementation ComGoogleI18nPhonenumbersInternalRegexCache

- (instancetype)initWithInt:(jint)size {
  ComGoogleI18nPhonenumbersInternalRegexCache_initWithInt_(self, size);
  return self;
}

- (JavaUtilRegexPattern *)getPatternForRegexWithNSString:(NSString *)regex {
  JavaUtilRegexPattern *pattern = [((ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache *) nil_chk(cache_)) getWithId:regex];
  if (pattern == nil) {
    pattern = JavaUtilRegexPattern_compileWithNSString_(regex);
    [((ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache *) nil_chk(cache_)) putWithId:regex withId:pattern];
  }
  return pattern;
}

- (jboolean)containsRegexWithNSString:(NSString *)regex {
  return [((ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache *) nil_chk(cache_)) containsKeyWithId:regex];
}

- (void)dealloc {
  RELEASE_(cache_);
  [super dealloc];
}

@end

void ComGoogleI18nPhonenumbersInternalRegexCache_initWithInt_(ComGoogleI18nPhonenumbersInternalRegexCache *self, jint size) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->cache_, new_ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_initWithInt_(size));
}

ComGoogleI18nPhonenumbersInternalRegexCache *new_ComGoogleI18nPhonenumbersInternalRegexCache_initWithInt_(jint size) {
  J2OBJC_NEW_IMPL(ComGoogleI18nPhonenumbersInternalRegexCache, initWithInt_, size)
}

ComGoogleI18nPhonenumbersInternalRegexCache *create_ComGoogleI18nPhonenumbersInternalRegexCache_initWithInt_(jint size) {
  J2OBJC_CREATE_IMPL(ComGoogleI18nPhonenumbersInternalRegexCache, initWithInt_, size)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleI18nPhonenumbersInternalRegexCache)

@implementation ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache

- (id)getWithId:(id)key {
  @synchronized(self) {
    return JreRetainedLocalValue([((JavaUtilLinkedHashMap *) nil_chk(map_)) getWithId:key]);
  }
}

- (void)putWithId:(id)key
           withId:(id)value {
  @synchronized(self) {
    [((JavaUtilLinkedHashMap *) nil_chk(map_)) putWithId:key withId:value];
  }
}

- (jboolean)containsKeyWithId:(id)key {
  @synchronized(self) {
    return [((JavaUtilLinkedHashMap *) nil_chk(map_)) containsKeyWithId:key];
  }
}

- (void)dealloc {
  RELEASE_(map_);
  [super dealloc];
}

@end

void ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_initWithInt_(ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache *self, jint size) {
  NSObject_init(self);
  self->size_ = size;
  JreStrongAssignAndConsume(&self->map_, new_ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_1_initWithComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_withInt_withFloat_withBoolean_(self, JreIntDiv(size * 4, 3) + 1, 0.75f, true));
}

ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache *new_ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_initWithInt_(jint size) {
  J2OBJC_NEW_IMPL(ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache, initWithInt_, size)
}

ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache *create_ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_initWithInt_(jint size) {
  J2OBJC_CREATE_IMPL(ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache, initWithInt_, size)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache)

@implementation ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_1

- (jboolean)removeEldestEntryWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)eldest {
  return [self size] > this$0_->size_;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

@end

void ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_1_initWithComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_withInt_withFloat_withBoolean_(ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_1 *self, ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache *outer$, jint x0, jfloat x1, jboolean x2) {
  JreStrongAssign(&self->this$0_, outer$);
  JavaUtilLinkedHashMap_initWithInt_withFloat_withBoolean_(self, x0, x1, x2);
}

ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_1 *new_ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_1_initWithComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_withInt_withFloat_withBoolean_(ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache *outer$, jint x0, jfloat x1, jboolean x2) {
  J2OBJC_NEW_IMPL(ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_1, initWithComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_withInt_withFloat_withBoolean_, outer$, x0, x1, x2)
}

ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_1 *create_ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_1_initWithComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_withInt_withFloat_withBoolean_(ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache *outer$, jint x0, jfloat x1, jboolean x2) {
  J2OBJC_CREATE_IMPL(ComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_1, initWithComGoogleI18nPhonenumbersInternalRegexCache_LRUCache_withInt_withFloat_withBoolean_, outer$, x0, x1, x2)
}
