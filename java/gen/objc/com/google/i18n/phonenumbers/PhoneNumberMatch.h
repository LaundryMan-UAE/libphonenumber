//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/libphonenumber/java/libphonenumber/src/main/java/com/google/i18n/phonenumbers/PhoneNumberMatch.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleI18nPhonenumbersPhoneNumberMatch")
#ifdef RESTRICT_ComGoogleI18nPhonenumbersPhoneNumberMatch
#define INCLUDE_ALL_ComGoogleI18nPhonenumbersPhoneNumberMatch 0
#else
#define INCLUDE_ALL_ComGoogleI18nPhonenumbersPhoneNumberMatch 1
#endif
#undef RESTRICT_ComGoogleI18nPhonenumbersPhoneNumberMatch

#if !defined (ComGoogleI18nPhonenumbersPhoneNumberMatch_) && (INCLUDE_ALL_ComGoogleI18nPhonenumbersPhoneNumberMatch || defined(INCLUDE_ComGoogleI18nPhonenumbersPhoneNumberMatch))
#define ComGoogleI18nPhonenumbersPhoneNumberMatch_

@class ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber;

/*!
 @brief The immutable match of a phone number within a piece of text.
 Matches may be found using
 <code>PhoneNumberUtil.findNumbers</code>.
 <p>A match consists of the phone number as well as the
 start and end offsets of the corresponding subsequence
 of the searched text. Use <code>rawString()</code> to obtain a copy of the matched subsequence.
 <p>The following annotated example clarifies the relationship between the searched text, the
 match offsets, and the parsed number:
 @code

  CharSequence text = "Call me at +1 425 882-8080 for details.";
  String country = "US";
  PhoneNumberUtil util = PhoneNumberUtil.getInstance();
  // Find the first phone number match:
  PhoneNumberMatch m = util.findNumbers(text, country).iterator().next();
  // rawString() contains the phone number as it appears in the text.
  "+1 425 882-8080".equals(m.rawString());
  // start() and end() define the range of the matched subsequence.
  CharSequence subsequence = text.subSequence(m.start(), m.end());
  "+1 425 882-8080".contentEquals(subsequence);
  // number() returns the the same result as PhoneNumberUtil.<code>parse()</code>
  // invoked on rawString().
  util.parse(m.rawString(), country).equals(m.number());
  
@endcode
 */
@interface ComGoogleI18nPhonenumbersPhoneNumberMatch : NSObject

#pragma mark Public

/*!
 @brief Returns the exclusive end index of the matched phone number within the searched text.
 */
- (jint)end;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

/*!
 @brief Returns the phone number matched by the receiver.
 */
- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)number;

/*!
 @brief Returns the raw string matched as a phone number in the searched text.
 */
- (NSString *)rawString;

/*!
 @brief Returns the start index of the matched phone number within the searched text.
 */
- (jint)start;

- (NSString *)description;

#pragma mark Package-Private

/*!
 @brief Creates a new match.
 @param start  the start index into the target text
 @param rawString  the matched substring of the target text
 @param number  the matched phone number
 */
- (instancetype)initWithInt:(jint)start
               withNSString:(NSString *)rawString
withComGoogleI18nPhonenumbersPhonenumber_PhoneNumber:(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)number;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleI18nPhonenumbersPhoneNumberMatch)

FOUNDATION_EXPORT void ComGoogleI18nPhonenumbersPhoneNumberMatch_initWithInt_withNSString_withComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_(ComGoogleI18nPhonenumbersPhoneNumberMatch *self, jint start, NSString *rawString, ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *number);

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersPhoneNumberMatch *new_ComGoogleI18nPhonenumbersPhoneNumberMatch_initWithInt_withNSString_withComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_(jint start, NSString *rawString, ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *number) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersPhoneNumberMatch *create_ComGoogleI18nPhonenumbersPhoneNumberMatch_initWithInt_withNSString_withComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_(jint start, NSString *rawString, ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *number);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleI18nPhonenumbersPhoneNumberMatch)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleI18nPhonenumbersPhoneNumberMatch")
