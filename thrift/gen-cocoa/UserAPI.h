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

@protocol makcipeAPIUserAPI <NSObject>
- (makcipeAPIUser *) signup: (NSString *) email password: (NSString *) password;  // throws makcipeAPIUserException *, TException
- (makcipeAPIUser *) signupWithFacebook: (NSString *) fb_id name: (NSString *) name pic_url: (NSString *) pic_url;  // throws makcipeAPIUserException *, TException
- (makcipeAPIUser *) signupWithKakao: (NSString *) ko_id name: (NSString *) name pic_url: (NSString *) pic_url;  // throws makcipeAPIUserException *, TException
- (makcipeAPIUser *) signin: (NSString *) email password: (NSString *) password;  // throws makcipeAPIUserException *, TException
- (void) signout: (NSString *) token;  // throws makcipeAPIUserException *, TException
- (void) withdraw: (NSString *) token password: (NSString *) password;  // throws makcipeAPIUserException *, TException
- (makcipeAPIUser *) getUserInfo: (NSString *) token;  // throws makcipeAPIUserException *, TException
@end

@interface makcipeAPIUserAPIClient : NSObject <makcipeAPIUserAPI> {
  id <TProtocol> inProtocol;
  id <TProtocol> outProtocol;
}
- (id) initWithProtocol: (id <TProtocol>) protocol;
- (id) initWithInProtocol: (id <TProtocol>) inProtocol outProtocol: (id <TProtocol>) outProtocol;
@end

@interface makcipeAPIUserAPIProcessor : NSObject <TProcessor> {
  id <makcipeAPIUserAPI> mService;
  NSDictionary * mMethodMap;
}
- (id) initWithUserAPI: (id <makcipeAPIUserAPI>) service;
- (id<makcipeAPIUserAPI>) service;
@end

@interface makcipeAPIUserAPIConstants : NSObject {
}
@end
