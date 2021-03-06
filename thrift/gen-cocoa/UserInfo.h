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


enum makcipeAPISIGNUP_STATUS {
  SIGNUP_STATUS_SIGNUP = 1,
  SIGNUP_STATUS_CERTIFICATED = 2,
  SIGNUP_STATUS_WITHDREW = 3
};

enum makcipeAPIAUTH_METHOD {
  AUTH_METHOD_FACEBOOK = 1,
  AUTH_METHOD_KAKAO = 16,
  AUTH_METHOD_EMAIL = 256
};

enum makcipeAPIUserExCode {
  UserExCode_INVALID = 0,
  UserExCode_SERVER_ERROR = 1,
  UserExCode_NOT_FOUND = 2,
  UserExCode_DATA_EXISTS = 3
};

typedef int64_t makcipeAPIlong;

typedef int32_t makcipeAPIint;

@interface makcipeAPIUser : NSObject <TBase, NSCoding> {
  makcipeAPIint __uid;
  NSString * __token;
  NSString * __username;
  makcipeAPIint __auth_method;
  NSString * __facebookId;
  NSString * __kakaoId;
  NSString * __email;
  NSString * __pic;
  makcipeAPIint __follower;
  makcipeAPIint __following;
  int __signup_status;

  BOOL __uid_isset;
  BOOL __token_isset;
  BOOL __username_isset;
  BOOL __auth_method_isset;
  BOOL __facebookId_isset;
  BOOL __kakaoId_isset;
  BOOL __email_isset;
  BOOL __pic_isset;
  BOOL __follower_isset;
  BOOL __following_isset;
  BOOL __signup_status_isset;
}

#if TARGET_OS_IPHONE || (MAC_OS_X_VERSION_MAX_ALLOWED >= MAC_OS_X_VERSION_10_5)
@property (nonatomic, getter=uid, setter=setUid:) makcipeAPIint uid;
@property (nonatomic, retain, getter=token, setter=setToken:) NSString * token;
@property (nonatomic, retain, getter=username, setter=setUsername:) NSString * username;
@property (nonatomic, getter=auth_method, setter=setAuth_method:) makcipeAPIint auth_method;
@property (nonatomic, retain, getter=facebookId, setter=setFacebookId:) NSString * facebookId;
@property (nonatomic, retain, getter=kakaoId, setter=setKakaoId:) NSString * kakaoId;
@property (nonatomic, retain, getter=email, setter=setEmail:) NSString * email;
@property (nonatomic, retain, getter=pic, setter=setPic:) NSString * pic;
@property (nonatomic, getter=follower, setter=setFollower:) makcipeAPIint follower;
@property (nonatomic, getter=following, setter=setFollowing:) makcipeAPIint following;
@property (nonatomic, getter=signup_status, setter=setSignup_status:) int signup_status;
#endif

- (id) init;
- (id) initWithUid: (makcipeAPIint) uid token: (NSString *) token username: (NSString *) username auth_method: (makcipeAPIint) auth_method facebookId: (NSString *) facebookId kakaoId: (NSString *) kakaoId email: (NSString *) email pic: (NSString *) pic follower: (makcipeAPIint) follower following: (makcipeAPIint) following signup_status: (int) signup_status;

- (void) read: (id <TProtocol>) inProtocol;
- (void) write: (id <TProtocol>) outProtocol;

- (void) validate;

#if !__has_feature(objc_arc)
- (makcipeAPIint) uid;
- (void) setUid: (makcipeAPIint) uid;
#endif
- (BOOL) uidIsSet;

#if !__has_feature(objc_arc)
- (NSString *) token;
- (void) setToken: (NSString *) token;
#endif
- (BOOL) tokenIsSet;

#if !__has_feature(objc_arc)
- (NSString *) username;
- (void) setUsername: (NSString *) username;
#endif
- (BOOL) usernameIsSet;

#if !__has_feature(objc_arc)
- (makcipeAPIint) auth_method;
- (void) setAuth_method: (makcipeAPIint) auth_method;
#endif
- (BOOL) auth_methodIsSet;

#if !__has_feature(objc_arc)
- (NSString *) facebookId;
- (void) setFacebookId: (NSString *) facebookId;
#endif
- (BOOL) facebookIdIsSet;

#if !__has_feature(objc_arc)
- (NSString *) kakaoId;
- (void) setKakaoId: (NSString *) kakaoId;
#endif
- (BOOL) kakaoIdIsSet;

#if !__has_feature(objc_arc)
- (NSString *) email;
- (void) setEmail: (NSString *) email;
#endif
- (BOOL) emailIsSet;

#if !__has_feature(objc_arc)
- (NSString *) pic;
- (void) setPic: (NSString *) pic;
#endif
- (BOOL) picIsSet;

#if !__has_feature(objc_arc)
- (makcipeAPIint) follower;
- (void) setFollower: (makcipeAPIint) follower;
#endif
- (BOOL) followerIsSet;

#if !__has_feature(objc_arc)
- (makcipeAPIint) following;
- (void) setFollowing: (makcipeAPIint) following;
#endif
- (BOOL) followingIsSet;

#if !__has_feature(objc_arc)
- (int) signup_status;
- (void) setSignup_status: (int) signup_status;
#endif
- (BOOL) signup_statusIsSet;

@end

@interface makcipeAPIUserException : NSException <TBase, NSCoding> {
  int __what;
  NSString * __why;

  BOOL __what_isset;
  BOOL __why_isset;
}

#if TARGET_OS_IPHONE || (MAC_OS_X_VERSION_MAX_ALLOWED >= MAC_OS_X_VERSION_10_5)
@property (nonatomic, getter=what, setter=setWhat:) int what;
@property (nonatomic, retain, getter=why, setter=setWhy:) NSString * why;
#endif

- (id) init;
- (id) initWithWhat: (int) what why: (NSString *) why;

- (void) read: (id <TProtocol>) inProtocol;
- (void) write: (id <TProtocol>) outProtocol;

- (void) validate;

#if !__has_feature(objc_arc)
- (int) what;
- (void) setWhat: (int) what;
#endif
- (BOOL) whatIsSet;

#if !__has_feature(objc_arc)
- (NSString *) why;
- (void) setWhy: (NSString *) why;
#endif
- (BOOL) whyIsSet;

@end

@interface makcipeAPIUserInfoConstants : NSObject {
}
@end
