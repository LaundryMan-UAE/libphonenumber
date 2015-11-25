//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/libphonenumber/java/internal/prefixmapper/src/main/java/com/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/i18n/phonenumbers/prefixmapper/FlyweightMapStorage.h"
#include "com/google/i18n/phonenumbers/prefixmapper/PhonePrefixMapStorageStrategy.h"
#include "java/io/IOException.h"
#include "java/io/ObjectInput.h"
#include "java/io/ObjectOutput.h"
#include "java/lang/Integer.h"
#include "java/lang/Math.h"
#include "java/lang/Short.h"
#include "java/nio/ByteBuffer.h"
#include "java/util/Arrays.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/SortedMap.h"
#include "java/util/SortedSet.h"
#include "java/util/TreeSet.h"

#define ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_SHORT_NUM_BYTES 2
#define ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_INT_NUM_BYTES 4

@interface ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage () {
 @public
  jint prefixSizeInBytes_;
  jint descIndexSizeInBytes_;
  JavaNioByteBuffer *phoneNumberPrefixes_;
  JavaNioByteBuffer *descriptionIndexes_;
  IOSObjectArray *descriptionPool_;
}

/**
 @brief Creates the description pool from the provided set of string descriptions and phone prefix map.
 */
- (void)createDescriptionPoolWithJavaUtilSortedSet:(id<JavaUtilSortedSet>)descriptionsSet
                             withJavaUtilSortedMap:(id<JavaUtilSortedMap>)phonePrefixMap;

/**
 @brief Reads the phone prefix entries from the provided input stream and stores them to the internal byte buffers.
 */
- (void)readEntriesWithJavaIoObjectInput:(id<JavaIoObjectInput>)objectInput;

/**
 @brief Gets the minimum number of bytes that can be used to store the provided <code>value</code> .
 */
+ (jint)getOptimalNumberOfBytesForValueWithInt:(jint)value;

/**
 @brief Stores a value which is read from the provided <code>objectInput</code> to the provided byte <code>buffer</code> at the specified <code>index</code> .
 @param objectInput the object input stream from which the value is read
 @param wordSize the number of bytes used to store the value read from the stream
 @param outputBuffer the byte buffer to which the value is stored
 @param index the index where the value is stored in the buffer
 @throws IOException if an error occurred reading from the object input stream
 */
+ (void)readExternalWordWithJavaIoObjectInput:(id<JavaIoObjectInput>)objectInput
                                      withInt:(jint)wordSize
                        withJavaNioByteBuffer:(JavaNioByteBuffer *)outputBuffer
                                      withInt:(jint)index;

/**
 @brief Writes the value read from the provided byte <code>buffer</code> at the specified <code>index</code> to the provided <code>objectOutput</code> .
 @param objectOutput the object output stream to which the value is written
 @param wordSize the number of bytes used to store the value
 @param inputBuffer the byte buffer from which the value is read
 @param index the index of the value in the the byte buffer
 @throws IOException if an error occurred writing to the provided object output stream
 */
+ (void)writeExternalWordWithJavaIoObjectOutput:(id<JavaIoObjectOutput>)objectOutput
                                        withInt:(jint)wordSize
                          withJavaNioByteBuffer:(JavaNioByteBuffer *)inputBuffer
                                        withInt:(jint)index;

/**
 @brief Reads the <code>value</code> at the specified <code>index</code> from the provided byte <code>buffer</code> .
 Note that only integer and short sizes are supported.
 @param buffer the byte buffer from which the value is read
 @param wordSize the number of bytes used to store the value
 @param index the index where the value is read from
 @return the value read from the buffer
 */
+ (jint)readWordFromBufferWithJavaNioByteBuffer:(JavaNioByteBuffer *)buffer
                                        withInt:(jint)wordSize
                                        withInt:(jint)index;

/**
 @brief Stores the provided <code>value</code> to the provided byte <code>buffer</code> at the specified <code>index</code> using the provided <code>wordSize</code> in bytes.
 Note that only integer and short sizes are supported.
 @param buffer the byte buffer to which the value is stored
 @param wordSize the number of bytes used to store the provided value
 @param index the index to which the value is stored
 @param value the value that is stored assuming it does not require more than the specified number of bytes.
 */
+ (void)storeWordInBufferWithJavaNioByteBuffer:(JavaNioByteBuffer *)buffer
                                       withInt:(jint)wordSize
                                       withInt:(jint)index
                                       withInt:(jint)value;

@end

J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage, phoneNumberPrefixes_, JavaNioByteBuffer *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage, descriptionIndexes_, JavaNioByteBuffer *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage, descriptionPool_, IOSObjectArray *)

J2OBJC_STATIC_FIELD_GETTER(ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage, SHORT_NUM_BYTES, jint)

J2OBJC_STATIC_FIELD_GETTER(ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage, INT_NUM_BYTES, jint)

__attribute__((unused)) static void ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_createDescriptionPoolWithJavaUtilSortedSet_withJavaUtilSortedMap_(ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage *self, id<JavaUtilSortedSet> descriptionsSet, id<JavaUtilSortedMap> phonePrefixMap);

__attribute__((unused)) static void ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_readEntriesWithJavaIoObjectInput_(ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage *self, id<JavaIoObjectInput> objectInput);

__attribute__((unused)) static jint ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_getOptimalNumberOfBytesForValueWithInt_(jint value);

__attribute__((unused)) static void ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_readExternalWordWithJavaIoObjectInput_withInt_withJavaNioByteBuffer_withInt_(id<JavaIoObjectInput> objectInput, jint wordSize, JavaNioByteBuffer *outputBuffer, jint index);

__attribute__((unused)) static void ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_writeExternalWordWithJavaIoObjectOutput_withInt_withJavaNioByteBuffer_withInt_(id<JavaIoObjectOutput> objectOutput, jint wordSize, JavaNioByteBuffer *inputBuffer, jint index);

__attribute__((unused)) static jint ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_readWordFromBufferWithJavaNioByteBuffer_withInt_withInt_(JavaNioByteBuffer *buffer, jint wordSize, jint index);

__attribute__((unused)) static void ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_storeWordInBufferWithJavaNioByteBuffer_withInt_withInt_withInt_(JavaNioByteBuffer *buffer, jint wordSize, jint index, jint value);

@implementation ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage

- (jint)getPrefixWithInt:(jint)index {
  return ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_readWordFromBufferWithJavaNioByteBuffer_withInt_withInt_(phoneNumberPrefixes_, prefixSizeInBytes_, index);
}

- (NSString *)getDescriptionWithInt:(jint)index {
  jint indexInDescriptionPool = ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_readWordFromBufferWithJavaNioByteBuffer_withInt_withInt_(descriptionIndexes_, descIndexSizeInBytes_, index);
  return IOSObjectArray_Get(nil_chk(descriptionPool_), indexInDescriptionPool);
}

- (void)readFromSortedMapWithJavaUtilSortedMap:(id<JavaUtilSortedMap>)phonePrefixMap {
  id<JavaUtilSortedSet> descriptionsSet = [new_JavaUtilTreeSet_init() autorelease];
  numOfEntries_ = [((id<JavaUtilSortedMap>) nil_chk(phonePrefixMap)) size];
  prefixSizeInBytes_ = ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_getOptimalNumberOfBytesForValueWithInt_([((JavaLangInteger *) nil_chk([phonePrefixMap lastKey])) intValue]);
  ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_set_phoneNumberPrefixes_(self, JavaNioByteBuffer_allocateWithInt_(numOfEntries_ * prefixSizeInBytes_));
  jint index = 0;
  for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([phonePrefixMap entrySet])) {
    jint prefix = [((JavaLangInteger *) nil_chk([((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey])) intValue];
    ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_storeWordInBufferWithJavaNioByteBuffer_withInt_withInt_withInt_(phoneNumberPrefixes_, prefixSizeInBytes_, index, prefix);
    [((JavaUtilTreeSet *) nil_chk(possibleLengths_)) addWithId:JavaLangInteger_valueOfWithInt_(J2ObjCFpToInt(JavaLangMath_log10WithDouble_(prefix)) + 1)];
    [descriptionsSet addWithId:[entry_ getValue]];
    ++index;
  }
  ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_createDescriptionPoolWithJavaUtilSortedSet_withJavaUtilSortedMap_(self, descriptionsSet, phonePrefixMap);
}

- (void)createDescriptionPoolWithJavaUtilSortedSet:(id<JavaUtilSortedSet>)descriptionsSet
                             withJavaUtilSortedMap:(id<JavaUtilSortedMap>)phonePrefixMap {
  ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_createDescriptionPoolWithJavaUtilSortedSet_withJavaUtilSortedMap_(self, descriptionsSet, phonePrefixMap);
}

- (void)readExternalWithJavaIoObjectInput:(id<JavaIoObjectInput>)objectInput {
  prefixSizeInBytes_ = [((id<JavaIoObjectInput>) nil_chk(objectInput)) readInt];
  descIndexSizeInBytes_ = [objectInput readInt];
  jint sizeOfLengths = [objectInput readInt];
  [((JavaUtilTreeSet *) nil_chk(possibleLengths_)) clear];
  for (jint i = 0; i < sizeOfLengths; i++) {
    [possibleLengths_ addWithId:JavaLangInteger_valueOfWithInt_([objectInput readInt])];
  }
  jint descriptionPoolSize = [objectInput readInt];
  if (descriptionPool_ == nil || descriptionPool_->size_ < descriptionPoolSize) {
    ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_setAndConsume_descriptionPool_(self, [IOSObjectArray newArrayWithLength:descriptionPoolSize type:NSString_class_()]);
  }
  for (jint i = 0; i < descriptionPoolSize; i++) {
    NSString *description_ = [objectInput readUTF];
    IOSObjectArray_Set(nil_chk(descriptionPool_), i, description_);
  }
  ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_readEntriesWithJavaIoObjectInput_(self, objectInput);
}

- (void)readEntriesWithJavaIoObjectInput:(id<JavaIoObjectInput>)objectInput {
  ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_readEntriesWithJavaIoObjectInput_(self, objectInput);
}

- (void)writeExternalWithJavaIoObjectOutput:(id<JavaIoObjectOutput>)objectOutput {
  [((id<JavaIoObjectOutput>) nil_chk(objectOutput)) writeIntWithInt:prefixSizeInBytes_];
  [objectOutput writeIntWithInt:descIndexSizeInBytes_];
  jint sizeOfLengths = [((JavaUtilTreeSet *) nil_chk(possibleLengths_)) size];
  [objectOutput writeIntWithInt:sizeOfLengths];
  for (JavaLangInteger * __strong length in possibleLengths_) {
    [objectOutput writeIntWithInt:[((JavaLangInteger *) nil_chk(length)) intValue]];
  }
  [objectOutput writeIntWithInt:((IOSObjectArray *) nil_chk(descriptionPool_))->size_];
  {
    IOSObjectArray *a__ = descriptionPool_;
    NSString * const *b__ = a__->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *description_ = *b__++;
      [objectOutput writeUTFWithNSString:description_];
    }
  }
  [objectOutput writeIntWithInt:numOfEntries_];
  for (jint i = 0; i < numOfEntries_; i++) {
    ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_writeExternalWordWithJavaIoObjectOutput_withInt_withJavaNioByteBuffer_withInt_(objectOutput, prefixSizeInBytes_, phoneNumberPrefixes_, i);
    ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_writeExternalWordWithJavaIoObjectOutput_withInt_withJavaNioByteBuffer_withInt_(objectOutput, descIndexSizeInBytes_, descriptionIndexes_, i);
  }
}

+ (jint)getOptimalNumberOfBytesForValueWithInt:(jint)value {
  return ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_getOptimalNumberOfBytesForValueWithInt_(value);
}

+ (void)readExternalWordWithJavaIoObjectInput:(id<JavaIoObjectInput>)objectInput
                                      withInt:(jint)wordSize
                        withJavaNioByteBuffer:(JavaNioByteBuffer *)outputBuffer
                                      withInt:(jint)index {
  ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_readExternalWordWithJavaIoObjectInput_withInt_withJavaNioByteBuffer_withInt_(objectInput, wordSize, outputBuffer, index);
}

+ (void)writeExternalWordWithJavaIoObjectOutput:(id<JavaIoObjectOutput>)objectOutput
                                        withInt:(jint)wordSize
                          withJavaNioByteBuffer:(JavaNioByteBuffer *)inputBuffer
                                        withInt:(jint)index {
  ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_writeExternalWordWithJavaIoObjectOutput_withInt_withJavaNioByteBuffer_withInt_(objectOutput, wordSize, inputBuffer, index);
}

+ (jint)readWordFromBufferWithJavaNioByteBuffer:(JavaNioByteBuffer *)buffer
                                        withInt:(jint)wordSize
                                        withInt:(jint)index {
  return ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_readWordFromBufferWithJavaNioByteBuffer_withInt_withInt_(buffer, wordSize, index);
}

+ (void)storeWordInBufferWithJavaNioByteBuffer:(JavaNioByteBuffer *)buffer
                                       withInt:(jint)wordSize
                                       withInt:(jint)index
                                       withInt:(jint)value {
  ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_storeWordInBufferWithJavaNioByteBuffer_withInt_withInt_withInt_(buffer, wordSize, index, value);
}

- (instancetype)init {
  ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_init(self);
  return self;
}

- (void)dealloc {
  RELEASE_(phoneNumberPrefixes_);
  RELEASE_(descriptionIndexes_);
  RELEASE_(descriptionPool_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getPrefixWithInt:", "getPrefix", "I", 0x1, NULL, NULL },
    { "getDescriptionWithInt:", "getDescription", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "readFromSortedMapWithJavaUtilSortedMap:", "readFromSortedMap", "V", 0x1, NULL, NULL },
    { "createDescriptionPoolWithJavaUtilSortedSet:withJavaUtilSortedMap:", "createDescriptionPool", "V", 0x2, NULL, NULL },
    { "readExternalWithJavaIoObjectInput:", "readExternal", "V", 0x1, "Ljava.io.IOException;", NULL },
    { "readEntriesWithJavaIoObjectInput:", "readEntries", "V", 0x2, "Ljava.io.IOException;", NULL },
    { "writeExternalWithJavaIoObjectOutput:", "writeExternal", "V", 0x1, "Ljava.io.IOException;", NULL },
    { "getOptimalNumberOfBytesForValueWithInt:", "getOptimalNumberOfBytesForValue", "I", 0xa, NULL, NULL },
    { "readExternalWordWithJavaIoObjectInput:withInt:withJavaNioByteBuffer:withInt:", "readExternalWord", "V", 0xa, "Ljava.io.IOException;", NULL },
    { "writeExternalWordWithJavaIoObjectOutput:withInt:withJavaNioByteBuffer:withInt:", "writeExternalWord", "V", 0xa, "Ljava.io.IOException;", NULL },
    { "readWordFromBufferWithJavaNioByteBuffer:withInt:withInt:", "readWordFromBuffer", "I", 0xa, NULL, NULL },
    { "storeWordInBufferWithJavaNioByteBuffer:withInt:withInt:withInt:", "storeWordInBuffer", "V", 0xa, NULL, NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "SHORT_NUM_BYTES", "SHORT_NUM_BYTES", 0x1a, "I", NULL, NULL, .constantValue.asInt = ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_SHORT_NUM_BYTES },
    { "INT_NUM_BYTES", "INT_NUM_BYTES", 0x1a, "I", NULL, NULL, .constantValue.asInt = ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_INT_NUM_BYTES },
    { "prefixSizeInBytes_", NULL, 0x2, "I", NULL, NULL,  },
    { "descIndexSizeInBytes_", NULL, 0x2, "I", NULL, NULL,  },
    { "phoneNumberPrefixes_", NULL, 0x2, "Ljava.nio.ByteBuffer;", NULL, NULL,  },
    { "descriptionIndexes_", NULL, 0x2, "Ljava.nio.ByteBuffer;", NULL, NULL,  },
    { "descriptionPool_", NULL, 0x2, "[Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage = { 2, "FlyweightMapStorage", "com.google.i18n.phonenumbers.prefixmapper", NULL, 0x10, 13, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage;
}

@end

void ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_createDescriptionPoolWithJavaUtilSortedSet_withJavaUtilSortedMap_(ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage *self, id<JavaUtilSortedSet> descriptionsSet, id<JavaUtilSortedMap> phonePrefixMap) {
  self->descIndexSizeInBytes_ = ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_getOptimalNumberOfBytesForValueWithInt_([((id<JavaUtilSortedSet>) nil_chk(descriptionsSet)) size] - 1);
  ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_set_descriptionIndexes_(self, JavaNioByteBuffer_allocateWithInt_(self->numOfEntries_ * self->descIndexSizeInBytes_));
  ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_setAndConsume_descriptionPool_(self, [IOSObjectArray newArrayWithLength:[descriptionsSet size] type:NSString_class_()]);
  [descriptionsSet toArrayWithNSObjectArray:self->descriptionPool_];
  jint index = 0;
  for (jint i = 0; i < self->numOfEntries_; i++) {
    jint prefix = ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_readWordFromBufferWithJavaNioByteBuffer_withInt_withInt_(self->phoneNumberPrefixes_, self->prefixSizeInBytes_, i);
    NSString *description_ = [((id<JavaUtilSortedMap>) nil_chk(phonePrefixMap)) getWithId:JavaLangInteger_valueOfWithInt_(prefix)];
    jint positionInDescriptionPool = JavaUtilArrays_binarySearchWithNSObjectArray_withId_(self->descriptionPool_, description_);
    ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_storeWordInBufferWithJavaNioByteBuffer_withInt_withInt_withInt_(self->descriptionIndexes_, self->descIndexSizeInBytes_, index, positionInDescriptionPool);
    ++index;
  }
}

void ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_readEntriesWithJavaIoObjectInput_(ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage *self, id<JavaIoObjectInput> objectInput) {
  self->numOfEntries_ = [((id<JavaIoObjectInput>) nil_chk(objectInput)) readInt];
  if (self->phoneNumberPrefixes_ == nil || [self->phoneNumberPrefixes_ capacity] < self->numOfEntries_) {
    ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_set_phoneNumberPrefixes_(self, JavaNioByteBuffer_allocateWithInt_(self->numOfEntries_ * self->prefixSizeInBytes_));
  }
  if (self->descriptionIndexes_ == nil || [self->descriptionIndexes_ capacity] < self->numOfEntries_) {
    ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_set_descriptionIndexes_(self, JavaNioByteBuffer_allocateWithInt_(self->numOfEntries_ * self->descIndexSizeInBytes_));
  }
  for (jint i = 0; i < self->numOfEntries_; i++) {
    ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_readExternalWordWithJavaIoObjectInput_withInt_withJavaNioByteBuffer_withInt_(objectInput, self->prefixSizeInBytes_, self->phoneNumberPrefixes_, i);
    ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_readExternalWordWithJavaIoObjectInput_withInt_withJavaNioByteBuffer_withInt_(objectInput, self->descIndexSizeInBytes_, self->descriptionIndexes_, i);
  }
}

jint ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_getOptimalNumberOfBytesForValueWithInt_(jint value) {
  ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_initialize();
  return value <= JavaLangShort_MAX_VALUE ? ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_SHORT_NUM_BYTES : ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_INT_NUM_BYTES;
}

void ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_readExternalWordWithJavaIoObjectInput_withInt_withJavaNioByteBuffer_withInt_(id<JavaIoObjectInput> objectInput, jint wordSize, JavaNioByteBuffer *outputBuffer, jint index) {
  ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_initialize();
  jint wordIndex = index * wordSize;
  if (wordSize == ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_SHORT_NUM_BYTES) {
    [((JavaNioByteBuffer *) nil_chk(outputBuffer)) putShortWithInt:wordIndex withShort:[((id<JavaIoObjectInput>) nil_chk(objectInput)) readShort]];
  }
  else {
    [((JavaNioByteBuffer *) nil_chk(outputBuffer)) putIntWithInt:wordIndex withInt:[((id<JavaIoObjectInput>) nil_chk(objectInput)) readInt]];
  }
}

void ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_writeExternalWordWithJavaIoObjectOutput_withInt_withJavaNioByteBuffer_withInt_(id<JavaIoObjectOutput> objectOutput, jint wordSize, JavaNioByteBuffer *inputBuffer, jint index) {
  ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_initialize();
  jint wordIndex = index * wordSize;
  if (wordSize == ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_SHORT_NUM_BYTES) {
    [((id<JavaIoObjectOutput>) nil_chk(objectOutput)) writeShortWithInt:[((JavaNioByteBuffer *) nil_chk(inputBuffer)) getShortWithInt:wordIndex]];
  }
  else {
    [((id<JavaIoObjectOutput>) nil_chk(objectOutput)) writeIntWithInt:[((JavaNioByteBuffer *) nil_chk(inputBuffer)) getIntWithInt:wordIndex]];
  }
}

jint ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_readWordFromBufferWithJavaNioByteBuffer_withInt_withInt_(JavaNioByteBuffer *buffer, jint wordSize, jint index) {
  ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_initialize();
  jint wordIndex = index * wordSize;
  return wordSize == ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_SHORT_NUM_BYTES ? [((JavaNioByteBuffer *) nil_chk(buffer)) getShortWithInt:wordIndex] : [((JavaNioByteBuffer *) nil_chk(buffer)) getIntWithInt:wordIndex];
}

void ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_storeWordInBufferWithJavaNioByteBuffer_withInt_withInt_withInt_(JavaNioByteBuffer *buffer, jint wordSize, jint index, jint value) {
  ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_initialize();
  jint wordIndex = index * wordSize;
  if (wordSize == ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_SHORT_NUM_BYTES) {
    [((JavaNioByteBuffer *) nil_chk(buffer)) putShortWithInt:wordIndex withShort:(jshort) value];
  }
  else {
    [((JavaNioByteBuffer *) nil_chk(buffer)) putIntWithInt:wordIndex withInt:value];
  }
}

void ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_init(ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage *self) {
  ComGoogleI18nPhonenumbersPrefixmapperPhonePrefixMapStorageStrategy_init(self);
}

ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage *new_ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_init() {
  ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage *self = [ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage alloc];
  ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleI18nPhonenumbersPrefixmapperFlyweightMapStorage)