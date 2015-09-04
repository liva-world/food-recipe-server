/**
 * Autogenerated by Thrift Compiler (0.9.0)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *  @generated
 */

#import <Foundation/Foundation.h>

#import "TProtocol.h"
#import "TApplicationException.h"
#import "TProtocolUtil.h"
#import "TProcessor.h"
#import "TObjective-C.h"


enum foodRecipeLevel {
  Level_EASY = 1,
  Level_NORMAL = 2,
  Level_HARD = 3
};

enum foodRecipeRecipeExCode {
  RecipeExCode_INVALID = 0,
  RecipeExCode_SERVER_ERROR = 1,
  RecipeExCode_NOT_FOUND = 2,
  RecipeExCode_DATA_EXIST = 3
};

typedef int64_t foodRecipelong;

typedef int32_t foodRecipeint;

@interface foodRecipeIngredientInfo : NSObject <NSCoding> {
  NSString * __name;
  NSString * __id;

  BOOL __name_isset;
  BOOL __id_isset;
}

#if TARGET_OS_IPHONE || (MAC_OS_X_VERSION_MAX_ALLOWED >= MAC_OS_X_VERSION_10_5)
@property (nonatomic, retain, getter=name, setter=setName:) NSString * name;
@property (nonatomic, retain, getter=id, setter=setId:) NSString * id;
#endif

- (id) init;
- (id) initWithName: (NSString *) name id: (NSString *) id;

- (void) read: (id <TProtocol>) inProtocol;
- (void) write: (id <TProtocol>) outProtocol;

#if !__has_feature(objc_arc)
- (NSString *) name;
- (void) setName: (NSString *) name;
#endif
- (BOOL) nameIsSet;

#if !__has_feature(objc_arc)
- (NSString *) id;
- (void) setId: (NSString *) id;
#endif
- (BOOL) idIsSet;

@end

@interface foodRecipeRecipeInfo : NSObject <NSCoding> {
  foodRecipeint __calories;
  int __level;
  foodRecipeint __cookTime;
  NSMutableArray * __ingredient;

  BOOL __calories_isset;
  BOOL __level_isset;
  BOOL __cookTime_isset;
  BOOL __ingredient_isset;
}

#if TARGET_OS_IPHONE || (MAC_OS_X_VERSION_MAX_ALLOWED >= MAC_OS_X_VERSION_10_5)
@property (nonatomic, getter=calories, setter=setCalories:) foodRecipeint calories;
@property (nonatomic, getter=level, setter=setLevel:) int level;
@property (nonatomic, getter=cookTime, setter=setCookTime:) foodRecipeint cookTime;
@property (nonatomic, retain, getter=ingredient, setter=setIngredient:) NSMutableArray * ingredient;
#endif

- (id) init;
- (id) initWithCalories: (foodRecipeint) calories level: (int) level cookTime: (foodRecipeint) cookTime ingredient: (NSMutableArray *) ingredient;

- (void) read: (id <TProtocol>) inProtocol;
- (void) write: (id <TProtocol>) outProtocol;

#if !__has_feature(objc_arc)
- (foodRecipeint) calories;
- (void) setCalories: (foodRecipeint) calories;
#endif
- (BOOL) caloriesIsSet;

#if !__has_feature(objc_arc)
- (int) level;
- (void) setLevel: (int) level;
#endif
- (BOOL) levelIsSet;

#if !__has_feature(objc_arc)
- (foodRecipeint) cookTime;
- (void) setCookTime: (foodRecipeint) cookTime;
#endif
- (BOOL) cookTimeIsSet;

#if !__has_feature(objc_arc)
- (NSMutableArray *) ingredient;
- (void) setIngredient: (NSMutableArray *) ingredient;
#endif
- (BOOL) ingredientIsSet;

@end

@interface foodRecipeRecipe : NSObject <NSCoding> {
  foodRecipeint __recipeId;
  foodRecipeint __writerId;
  NSString * __writerPic;
  NSString * __writerName;
  NSString * __recipeName;
  NSString * __recipePic;
  NSString * __recipeComment;
  foodRecipeRecipeInfo * __recipeInfo;
  BOOL __recipeLiked;

  BOOL __recipeId_isset;
  BOOL __writerId_isset;
  BOOL __writerPic_isset;
  BOOL __writerName_isset;
  BOOL __recipeName_isset;
  BOOL __recipePic_isset;
  BOOL __recipeComment_isset;
  BOOL __recipeInfo_isset;
  BOOL __recipeLiked_isset;
}

#if TARGET_OS_IPHONE || (MAC_OS_X_VERSION_MAX_ALLOWED >= MAC_OS_X_VERSION_10_5)
@property (nonatomic, getter=recipeId, setter=setRecipeId:) foodRecipeint recipeId;
@property (nonatomic, getter=writerId, setter=setWriterId:) foodRecipeint writerId;
@property (nonatomic, retain, getter=writerPic, setter=setWriterPic:) NSString * writerPic;
@property (nonatomic, retain, getter=writerName, setter=setWriterName:) NSString * writerName;
@property (nonatomic, retain, getter=recipeName, setter=setRecipeName:) NSString * recipeName;
@property (nonatomic, retain, getter=recipePic, setter=setRecipePic:) NSString * recipePic;
@property (nonatomic, retain, getter=recipeComment, setter=setRecipeComment:) NSString * recipeComment;
@property (nonatomic, retain, getter=recipeInfo, setter=setRecipeInfo:) foodRecipeRecipeInfo * recipeInfo;
@property (nonatomic, getter=recipeLiked, setter=setRecipeLiked:) BOOL recipeLiked;
#endif

- (id) init;
- (id) initWithRecipeId: (foodRecipeint) recipeId writerId: (foodRecipeint) writerId writerPic: (NSString *) writerPic writerName: (NSString *) writerName recipeName: (NSString *) recipeName recipePic: (NSString *) recipePic recipeComment: (NSString *) recipeComment recipeInfo: (foodRecipeRecipeInfo *) recipeInfo recipeLiked: (BOOL) recipeLiked;

- (void) read: (id <TProtocol>) inProtocol;
- (void) write: (id <TProtocol>) outProtocol;

#if !__has_feature(objc_arc)
- (foodRecipeint) recipeId;
- (void) setRecipeId: (foodRecipeint) recipeId;
#endif
- (BOOL) recipeIdIsSet;

#if !__has_feature(objc_arc)
- (foodRecipeint) writerId;
- (void) setWriterId: (foodRecipeint) writerId;
#endif
- (BOOL) writerIdIsSet;

#if !__has_feature(objc_arc)
- (NSString *) writerPic;
- (void) setWriterPic: (NSString *) writerPic;
#endif
- (BOOL) writerPicIsSet;

#if !__has_feature(objc_arc)
- (NSString *) writerName;
- (void) setWriterName: (NSString *) writerName;
#endif
- (BOOL) writerNameIsSet;

#if !__has_feature(objc_arc)
- (NSString *) recipeName;
- (void) setRecipeName: (NSString *) recipeName;
#endif
- (BOOL) recipeNameIsSet;

#if !__has_feature(objc_arc)
- (NSString *) recipePic;
- (void) setRecipePic: (NSString *) recipePic;
#endif
- (BOOL) recipePicIsSet;

#if !__has_feature(objc_arc)
- (NSString *) recipeComment;
- (void) setRecipeComment: (NSString *) recipeComment;
#endif
- (BOOL) recipeCommentIsSet;

#if !__has_feature(objc_arc)
- (foodRecipeRecipeInfo *) recipeInfo;
- (void) setRecipeInfo: (foodRecipeRecipeInfo *) recipeInfo;
#endif
- (BOOL) recipeInfoIsSet;

#if !__has_feature(objc_arc)
- (BOOL) recipeLiked;
- (void) setRecipeLiked: (BOOL) recipeLiked;
#endif
- (BOOL) recipeLikedIsSet;

@end

@interface foodRecipeRecipeException : NSException <NSCoding> {
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

@interface foodRecipeRecipeConstants : NSObject {
}
@end