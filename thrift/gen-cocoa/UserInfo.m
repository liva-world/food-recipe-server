/**
 * Autogenerated by Thrift Compiler (0.9.2)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *  @generated
 */

#import <Foundation/Foundation.h>

#import "TProtocol.h"
#import "TApplicationException.h"
#import "TProtocolException.h"
#import "TProtocolUtil.h"
#import "TProcessor.h"
#import "TObjective-C.h"
#import "TBase.h"


#import "UserInfo.h"

@implementation makcipeAPIUser

- (id) init
{
  self = [super init];
#if TARGET_OS_IPHONE || (MAC_OS_X_VERSION_MAX_ALLOWED >= MAC_OS_X_VERSION_10_5)
#endif
  return self;
}

- (id) initWithUid: (makcipeAPIint) uid token: (NSString *) token username: (NSString *) username auth_method: (makcipeAPIint) auth_method facebookId: (NSString *) facebookId kakaoId: (NSString *) kakaoId email: (NSString *) email pic: (NSString *) pic follower: (makcipeAPIint) follower following: (makcipeAPIint) following
{
  self = [super init];
  __uid = uid;
  __uid_isset = YES;
  __token = [token retain_stub];
  __token_isset = YES;
  __username = [username retain_stub];
  __username_isset = YES;
  __auth_method = auth_method;
  __auth_method_isset = YES;
  __facebookId = [facebookId retain_stub];
  __facebookId_isset = YES;
  __kakaoId = [kakaoId retain_stub];
  __kakaoId_isset = YES;
  __email = [email retain_stub];
  __email_isset = YES;
  __pic = [pic retain_stub];
  __pic_isset = YES;
  __follower = follower;
  __follower_isset = YES;
  __following = following;
  __following_isset = YES;
  return self;
}

- (id) initWithCoder: (NSCoder *) decoder
{
  self = [super init];
  if ([decoder containsValueForKey: @"uid"])
  {
    __uid = [decoder decodeInt32ForKey: @"uid"];
    __uid_isset = YES;
  }
  if ([decoder containsValueForKey: @"token"])
  {
    __token = [[decoder decodeObjectForKey: @"token"] retain_stub];
    __token_isset = YES;
  }
  if ([decoder containsValueForKey: @"username"])
  {
    __username = [[decoder decodeObjectForKey: @"username"] retain_stub];
    __username_isset = YES;
  }
  if ([decoder containsValueForKey: @"auth_method"])
  {
    __auth_method = [decoder decodeInt32ForKey: @"auth_method"];
    __auth_method_isset = YES;
  }
  if ([decoder containsValueForKey: @"facebookId"])
  {
    __facebookId = [[decoder decodeObjectForKey: @"facebookId"] retain_stub];
    __facebookId_isset = YES;
  }
  if ([decoder containsValueForKey: @"kakaoId"])
  {
    __kakaoId = [[decoder decodeObjectForKey: @"kakaoId"] retain_stub];
    __kakaoId_isset = YES;
  }
  if ([decoder containsValueForKey: @"email"])
  {
    __email = [[decoder decodeObjectForKey: @"email"] retain_stub];
    __email_isset = YES;
  }
  if ([decoder containsValueForKey: @"pic"])
  {
    __pic = [[decoder decodeObjectForKey: @"pic"] retain_stub];
    __pic_isset = YES;
  }
  if ([decoder containsValueForKey: @"follower"])
  {
    __follower = [decoder decodeInt32ForKey: @"follower"];
    __follower_isset = YES;
  }
  if ([decoder containsValueForKey: @"following"])
  {
    __following = [decoder decodeInt32ForKey: @"following"];
    __following_isset = YES;
  }
  return self;
}

- (void) encodeWithCoder: (NSCoder *) encoder
{
  if (__uid_isset)
  {
    [encoder encodeInt32: __uid forKey: @"uid"];
  }
  if (__token_isset)
  {
    [encoder encodeObject: __token forKey: @"token"];
  }
  if (__username_isset)
  {
    [encoder encodeObject: __username forKey: @"username"];
  }
  if (__auth_method_isset)
  {
    [encoder encodeInt32: __auth_method forKey: @"auth_method"];
  }
  if (__facebookId_isset)
  {
    [encoder encodeObject: __facebookId forKey: @"facebookId"];
  }
  if (__kakaoId_isset)
  {
    [encoder encodeObject: __kakaoId forKey: @"kakaoId"];
  }
  if (__email_isset)
  {
    [encoder encodeObject: __email forKey: @"email"];
  }
  if (__pic_isset)
  {
    [encoder encodeObject: __pic forKey: @"pic"];
  }
  if (__follower_isset)
  {
    [encoder encodeInt32: __follower forKey: @"follower"];
  }
  if (__following_isset)
  {
    [encoder encodeInt32: __following forKey: @"following"];
  }
}

- (void) dealloc
{
  [__token release_stub];
  [__username release_stub];
  [__facebookId release_stub];
  [__kakaoId release_stub];
  [__email release_stub];
  [__pic release_stub];
  [super dealloc_stub];
}

- (int32_t) uid {
  return __uid;
}

- (void) setUid: (int32_t) uid {
  __uid = uid;
  __uid_isset = YES;
}

- (BOOL) uidIsSet {
  return __uid_isset;
}

- (void) unsetUid {
  __uid_isset = NO;
}

- (NSString *) token {
  return [[__token retain_stub] autorelease_stub];
}

- (void) setToken: (NSString *) token {
  [token retain_stub];
  [__token release_stub];
  __token = token;
  __token_isset = YES;
}

- (BOOL) tokenIsSet {
  return __token_isset;
}

- (void) unsetToken {
  [__token release_stub];
  __token = nil;
  __token_isset = NO;
}

- (NSString *) username {
  return [[__username retain_stub] autorelease_stub];
}

- (void) setUsername: (NSString *) username {
  [username retain_stub];
  [__username release_stub];
  __username = username;
  __username_isset = YES;
}

- (BOOL) usernameIsSet {
  return __username_isset;
}

- (void) unsetUsername {
  [__username release_stub];
  __username = nil;
  __username_isset = NO;
}

- (int32_t) auth_method {
  return __auth_method;
}

- (void) setAuth_method: (int32_t) auth_method {
  __auth_method = auth_method;
  __auth_method_isset = YES;
}

- (BOOL) auth_methodIsSet {
  return __auth_method_isset;
}

- (void) unsetAuth_method {
  __auth_method_isset = NO;
}

- (NSString *) facebookId {
  return [[__facebookId retain_stub] autorelease_stub];
}

- (void) setFacebookId: (NSString *) facebookId {
  [facebookId retain_stub];
  [__facebookId release_stub];
  __facebookId = facebookId;
  __facebookId_isset = YES;
}

- (BOOL) facebookIdIsSet {
  return __facebookId_isset;
}

- (void) unsetFacebookId {
  [__facebookId release_stub];
  __facebookId = nil;
  __facebookId_isset = NO;
}

- (NSString *) kakaoId {
  return [[__kakaoId retain_stub] autorelease_stub];
}

- (void) setKakaoId: (NSString *) kakaoId {
  [kakaoId retain_stub];
  [__kakaoId release_stub];
  __kakaoId = kakaoId;
  __kakaoId_isset = YES;
}

- (BOOL) kakaoIdIsSet {
  return __kakaoId_isset;
}

- (void) unsetKakaoId {
  [__kakaoId release_stub];
  __kakaoId = nil;
  __kakaoId_isset = NO;
}

- (NSString *) email {
  return [[__email retain_stub] autorelease_stub];
}

- (void) setEmail: (NSString *) email {
  [email retain_stub];
  [__email release_stub];
  __email = email;
  __email_isset = YES;
}

- (BOOL) emailIsSet {
  return __email_isset;
}

- (void) unsetEmail {
  [__email release_stub];
  __email = nil;
  __email_isset = NO;
}

- (NSString *) pic {
  return [[__pic retain_stub] autorelease_stub];
}

- (void) setPic: (NSString *) pic {
  [pic retain_stub];
  [__pic release_stub];
  __pic = pic;
  __pic_isset = YES;
}

- (BOOL) picIsSet {
  return __pic_isset;
}

- (void) unsetPic {
  [__pic release_stub];
  __pic = nil;
  __pic_isset = NO;
}

- (int32_t) follower {
  return __follower;
}

- (void) setFollower: (int32_t) follower {
  __follower = follower;
  __follower_isset = YES;
}

- (BOOL) followerIsSet {
  return __follower_isset;
}

- (void) unsetFollower {
  __follower_isset = NO;
}

- (int32_t) following {
  return __following;
}

- (void) setFollowing: (int32_t) following {
  __following = following;
  __following_isset = YES;
}

- (BOOL) followingIsSet {
  return __following_isset;
}

- (void) unsetFollowing {
  __following_isset = NO;
}

- (void) read: (id <TProtocol>) inProtocol
{
  NSString * fieldName;
  int fieldType;
  int fieldID;

  [inProtocol readStructBeginReturningName: NULL];
  while (true)
  {
    [inProtocol readFieldBeginReturningName: &fieldName type: &fieldType fieldID: &fieldID];
    if (fieldType == TType_STOP) { 
      break;
    }
    switch (fieldID)
    {
      case 1:
        if (fieldType == TType_I32) {
          int32_t fieldValue = [inProtocol readI32];
          [self setUid: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 2:
        if (fieldType == TType_STRING) {
          NSString * fieldValue = [inProtocol readString];
          [self setToken: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 3:
        if (fieldType == TType_STRING) {
          NSString * fieldValue = [inProtocol readString];
          [self setUsername: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 4:
        if (fieldType == TType_I32) {
          int32_t fieldValue = [inProtocol readI32];
          [self setAuth_method: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 5:
        if (fieldType == TType_STRING) {
          NSString * fieldValue = [inProtocol readString];
          [self setFacebookId: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 6:
        if (fieldType == TType_STRING) {
          NSString * fieldValue = [inProtocol readString];
          [self setKakaoId: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 7:
        if (fieldType == TType_STRING) {
          NSString * fieldValue = [inProtocol readString];
          [self setEmail: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 8:
        if (fieldType == TType_STRING) {
          NSString * fieldValue = [inProtocol readString];
          [self setPic: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 9:
        if (fieldType == TType_I32) {
          int32_t fieldValue = [inProtocol readI32];
          [self setFollower: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 10:
        if (fieldType == TType_I32) {
          int32_t fieldValue = [inProtocol readI32];
          [self setFollowing: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      default:
        [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        break;
    }
    [inProtocol readFieldEnd];
  }
  [inProtocol readStructEnd];
}

- (void) write: (id <TProtocol>) outProtocol {
  [outProtocol writeStructBeginWithName: @"User"];
  if (__uid_isset) {
    [outProtocol writeFieldBeginWithName: @"uid" type: TType_I32 fieldID: 1];
    [outProtocol writeI32: __uid];
    [outProtocol writeFieldEnd];
  }
  if (__token_isset) {
    if (__token != nil) {
      [outProtocol writeFieldBeginWithName: @"token" type: TType_STRING fieldID: 2];
      [outProtocol writeString: __token];
      [outProtocol writeFieldEnd];
    }
  }
  if (__username_isset) {
    if (__username != nil) {
      [outProtocol writeFieldBeginWithName: @"username" type: TType_STRING fieldID: 3];
      [outProtocol writeString: __username];
      [outProtocol writeFieldEnd];
    }
  }
  if (__auth_method_isset) {
    [outProtocol writeFieldBeginWithName: @"auth_method" type: TType_I32 fieldID: 4];
    [outProtocol writeI32: __auth_method];
    [outProtocol writeFieldEnd];
  }
  if (__facebookId_isset) {
    if (__facebookId != nil) {
      [outProtocol writeFieldBeginWithName: @"facebookId" type: TType_STRING fieldID: 5];
      [outProtocol writeString: __facebookId];
      [outProtocol writeFieldEnd];
    }
  }
  if (__kakaoId_isset) {
    if (__kakaoId != nil) {
      [outProtocol writeFieldBeginWithName: @"kakaoId" type: TType_STRING fieldID: 6];
      [outProtocol writeString: __kakaoId];
      [outProtocol writeFieldEnd];
    }
  }
  if (__email_isset) {
    if (__email != nil) {
      [outProtocol writeFieldBeginWithName: @"email" type: TType_STRING fieldID: 7];
      [outProtocol writeString: __email];
      [outProtocol writeFieldEnd];
    }
  }
  if (__pic_isset) {
    if (__pic != nil) {
      [outProtocol writeFieldBeginWithName: @"pic" type: TType_STRING fieldID: 8];
      [outProtocol writeString: __pic];
      [outProtocol writeFieldEnd];
    }
  }
  if (__follower_isset) {
    [outProtocol writeFieldBeginWithName: @"follower" type: TType_I32 fieldID: 9];
    [outProtocol writeI32: __follower];
    [outProtocol writeFieldEnd];
  }
  if (__following_isset) {
    [outProtocol writeFieldBeginWithName: @"following" type: TType_I32 fieldID: 10];
    [outProtocol writeI32: __following];
    [outProtocol writeFieldEnd];
  }
  [outProtocol writeFieldStop];
  [outProtocol writeStructEnd];
}

- (void) validate {
  // check for required fields
}

- (NSString *) description {
  NSMutableString * ms = [NSMutableString stringWithString: @"makcipeAPIUser("];
  [ms appendString: @"uid:"];
  [ms appendFormat: @"%i", __uid];
  [ms appendString: @",token:"];
  [ms appendFormat: @"\"%@\"", __token];
  [ms appendString: @",username:"];
  [ms appendFormat: @"\"%@\"", __username];
  [ms appendString: @",auth_method:"];
  [ms appendFormat: @"%i", __auth_method];
  [ms appendString: @",facebookId:"];
  [ms appendFormat: @"\"%@\"", __facebookId];
  [ms appendString: @",kakaoId:"];
  [ms appendFormat: @"\"%@\"", __kakaoId];
  [ms appendString: @",email:"];
  [ms appendFormat: @"\"%@\"", __email];
  [ms appendString: @",pic:"];
  [ms appendFormat: @"\"%@\"", __pic];
  [ms appendString: @",follower:"];
  [ms appendFormat: @"%i", __follower];
  [ms appendString: @",following:"];
  [ms appendFormat: @"%i", __following];
  [ms appendString: @")"];
  return [NSString stringWithString: ms];
}

@end

@implementation makcipeAPIUserException

- (id) init
{
  return [super initWithName: @"makcipeAPIUserException" reason: @"unknown" userInfo: nil];
}

- (id) initWithWhat: (int) what why: (NSString *) why
{
  self = [self init];
  __what = what;
  __what_isset = YES;
  __why = [why retain_stub];
  __why_isset = YES;
  return self;
}

- (id) initWithCoder: (NSCoder *) decoder
{
  self = [super initWithCoder: decoder];
  if ([decoder containsValueForKey: @"what"])
  {
    __what = [decoder decodeIntForKey: @"what"];
    __what_isset = YES;
  }
  if ([decoder containsValueForKey: @"why"])
  {
    __why = [[decoder decodeObjectForKey: @"why"] retain_stub];
    __why_isset = YES;
  }
  return self;
}

- (void) encodeWithCoder: (NSCoder *) encoder
{
  [super encodeWithCoder: encoder];
  if (__what_isset)
  {
    [encoder encodeInt: __what forKey: @"what"];
  }
  if (__why_isset)
  {
    [encoder encodeObject: __why forKey: @"why"];
  }
}

- (void) dealloc
{
  [__why release_stub];
  [super dealloc_stub];
}

- (int) what {
  return __what;
}

- (void) setWhat: (int) what {
  __what = what;
  __what_isset = YES;
}

- (BOOL) whatIsSet {
  return __what_isset;
}

- (void) unsetWhat {
  __what_isset = NO;
}

- (NSString *) why {
  return [[__why retain_stub] autorelease_stub];
}

- (void) setWhy: (NSString *) why {
  [why retain_stub];
  [__why release_stub];
  __why = why;
  __why_isset = YES;
}

- (BOOL) whyIsSet {
  return __why_isset;
}

- (void) unsetWhy {
  [__why release_stub];
  __why = nil;
  __why_isset = NO;
}

- (void) read: (id <TProtocol>) inProtocol
{
  NSString * fieldName;
  int fieldType;
  int fieldID;

  [inProtocol readStructBeginReturningName: NULL];
  while (true)
  {
    [inProtocol readFieldBeginReturningName: &fieldName type: &fieldType fieldID: &fieldID];
    if (fieldType == TType_STOP) { 
      break;
    }
    switch (fieldID)
    {
      case 1:
        if (fieldType == TType_I32) {
          int fieldValue = [inProtocol readI32];
          [self setWhat: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 2:
        if (fieldType == TType_STRING) {
          NSString * fieldValue = [inProtocol readString];
          [self setWhy: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      default:
        [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        break;
    }
    [inProtocol readFieldEnd];
  }
  [inProtocol readStructEnd];
}

- (void) write: (id <TProtocol>) outProtocol {
  [outProtocol writeStructBeginWithName: @"UserException"];
  if (__what_isset) {
    [outProtocol writeFieldBeginWithName: @"what" type: TType_I32 fieldID: 1];
    [outProtocol writeI32: __what];
    [outProtocol writeFieldEnd];
  }
  if (__why_isset) {
    if (__why != nil) {
      [outProtocol writeFieldBeginWithName: @"why" type: TType_STRING fieldID: 2];
      [outProtocol writeString: __why];
      [outProtocol writeFieldEnd];
    }
  }
  [outProtocol writeFieldStop];
  [outProtocol writeStructEnd];
}

- (void) validate {
  // check for required fields
}

- (NSString *) description {
  NSMutableString * ms = [NSMutableString stringWithString: @"makcipeAPIUserException("];
  [ms appendString: @"what:"];
  [ms appendFormat: @"%i", __what];
  [ms appendString: @",why:"];
  [ms appendFormat: @"\"%@\"", __why];
  [ms appendString: @")"];
  return [NSString stringWithString: ms];
}

@end


@implementation makcipeAPIUserInfoConstants
+ (void) initialize {
}
@end

