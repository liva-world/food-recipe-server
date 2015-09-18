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


#import "Recipe.h"

@implementation makcipeAPIIngredientInfo

- (id) init
{
  self = [super init];
#if TARGET_OS_IPHONE || (MAC_OS_X_VERSION_MAX_ALLOWED >= MAC_OS_X_VERSION_10_5)
#endif
  return self;
}

- (id) initWithName: (NSString *) name id: (NSString *) id
{
  self = [super init];
  __name = [name retain_stub];
  __name_isset = YES;
  __id = [id retain_stub];
  __id_isset = YES;
  return self;
}

- (id) initWithCoder: (NSCoder *) decoder
{
  self = [super init];
  if ([decoder containsValueForKey: @"name"])
  {
    __name = [[decoder decodeObjectForKey: @"name"] retain_stub];
    __name_isset = YES;
  }
  if ([decoder containsValueForKey: @"id"])
  {
    __id = [[decoder decodeObjectForKey: @"id"] retain_stub];
    __id_isset = YES;
  }
  return self;
}

- (void) encodeWithCoder: (NSCoder *) encoder
{
  if (__name_isset)
  {
    [encoder encodeObject: __name forKey: @"name"];
  }
  if (__id_isset)
  {
    [encoder encodeObject: __id forKey: @"id"];
  }
}

- (void) dealloc
{
  [__name release_stub];
  [__id release_stub];
  [super dealloc_stub];
}

- (NSString *) name {
  return [[__name retain_stub] autorelease_stub];
}

- (void) setName: (NSString *) name {
  [name retain_stub];
  [__name release_stub];
  __name = name;
  __name_isset = YES;
}

- (BOOL) nameIsSet {
  return __name_isset;
}

- (void) unsetName {
  [__name release_stub];
  __name = nil;
  __name_isset = NO;
}

- (NSString *) id {
  return [[__id retain_stub] autorelease_stub];
}

- (void) setId: (NSString *) id {
  [id retain_stub];
  [__id release_stub];
  __id = id;
  __id_isset = YES;
}

- (BOOL) idIsSet {
  return __id_isset;
}

- (void) unsetId {
  [__id release_stub];
  __id = nil;
  __id_isset = NO;
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
        if (fieldType == TType_STRING) {
          NSString * fieldValue = [inProtocol readString];
          [self setName: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 2:
        if (fieldType == TType_STRING) {
          NSString * fieldValue = [inProtocol readString];
          [self setId: fieldValue];
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
  [outProtocol writeStructBeginWithName: @"IngredientInfo"];
  if (__name_isset) {
    if (__name != nil) {
      [outProtocol writeFieldBeginWithName: @"name" type: TType_STRING fieldID: 1];
      [outProtocol writeString: __name];
      [outProtocol writeFieldEnd];
    }
  }
  if (__id_isset) {
    if (__id != nil) {
      [outProtocol writeFieldBeginWithName: @"id" type: TType_STRING fieldID: 2];
      [outProtocol writeString: __id];
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
  NSMutableString * ms = [NSMutableString stringWithString: @"makcipeAPIIngredientInfo("];
  [ms appendString: @"name:"];
  [ms appendFormat: @"\"%@\"", __name];
  [ms appendString: @",id:"];
  [ms appendFormat: @"\"%@\"", __id];
  [ms appendString: @")"];
  return [NSString stringWithString: ms];
}

@end

@implementation makcipeAPIRecipeInfo

- (id) init
{
  self = [super init];
#if TARGET_OS_IPHONE || (MAC_OS_X_VERSION_MAX_ALLOWED >= MAC_OS_X_VERSION_10_5)
#endif
  return self;
}

- (id) initWithCalories: (makcipeAPIint) calories level: (int) level cookTime: (makcipeAPIint) cookTime ingredient: (NSMutableArray *) ingredient
{
  self = [super init];
  __calories = calories;
  __calories_isset = YES;
  __level = level;
  __level_isset = YES;
  __cookTime = cookTime;
  __cookTime_isset = YES;
  __ingredient = [ingredient retain_stub];
  __ingredient_isset = YES;
  return self;
}

- (id) initWithCoder: (NSCoder *) decoder
{
  self = [super init];
  if ([decoder containsValueForKey: @"calories"])
  {
    __calories = [decoder decodeInt32ForKey: @"calories"];
    __calories_isset = YES;
  }
  if ([decoder containsValueForKey: @"level"])
  {
    __level = [decoder decodeIntForKey: @"level"];
    __level_isset = YES;
  }
  if ([decoder containsValueForKey: @"cookTime"])
  {
    __cookTime = [decoder decodeInt32ForKey: @"cookTime"];
    __cookTime_isset = YES;
  }
  if ([decoder containsValueForKey: @"ingredient"])
  {
    __ingredient = [[decoder decodeObjectForKey: @"ingredient"] retain_stub];
    __ingredient_isset = YES;
  }
  return self;
}

- (void) encodeWithCoder: (NSCoder *) encoder
{
  if (__calories_isset)
  {
    [encoder encodeInt32: __calories forKey: @"calories"];
  }
  if (__level_isset)
  {
    [encoder encodeInt: __level forKey: @"level"];
  }
  if (__cookTime_isset)
  {
    [encoder encodeInt32: __cookTime forKey: @"cookTime"];
  }
  if (__ingredient_isset)
  {
    [encoder encodeObject: __ingredient forKey: @"ingredient"];
  }
}

- (void) dealloc
{
  [__ingredient release_stub];
  [super dealloc_stub];
}

- (int32_t) calories {
  return __calories;
}

- (void) setCalories: (int32_t) calories {
  __calories = calories;
  __calories_isset = YES;
}

- (BOOL) caloriesIsSet {
  return __calories_isset;
}

- (void) unsetCalories {
  __calories_isset = NO;
}

- (int) level {
  return __level;
}

- (void) setLevel: (int) level {
  __level = level;
  __level_isset = YES;
}

- (BOOL) levelIsSet {
  return __level_isset;
}

- (void) unsetLevel {
  __level_isset = NO;
}

- (int32_t) cookTime {
  return __cookTime;
}

- (void) setCookTime: (int32_t) cookTime {
  __cookTime = cookTime;
  __cookTime_isset = YES;
}

- (BOOL) cookTimeIsSet {
  return __cookTime_isset;
}

- (void) unsetCookTime {
  __cookTime_isset = NO;
}

- (NSMutableArray *) ingredient {
  return [[__ingredient retain_stub] autorelease_stub];
}

- (void) setIngredient: (NSMutableArray *) ingredient {
  [ingredient retain_stub];
  [__ingredient release_stub];
  __ingredient = ingredient;
  __ingredient_isset = YES;
}

- (BOOL) ingredientIsSet {
  return __ingredient_isset;
}

- (void) unsetIngredient {
  [__ingredient release_stub];
  __ingredient = nil;
  __ingredient_isset = NO;
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
          [self setCalories: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 2:
        if (fieldType == TType_I32) {
          int fieldValue = [inProtocol readI32];
          [self setLevel: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 3:
        if (fieldType == TType_I32) {
          int32_t fieldValue = [inProtocol readI32];
          [self setCookTime: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 4:
        if (fieldType == TType_LIST) {
          int _size0;
          [inProtocol readListBeginReturningElementType: NULL size: &_size0];
          NSMutableArray * fieldValue = [[NSMutableArray alloc] initWithCapacity: _size0];
          int _i1;
          for (_i1 = 0; _i1 < _size0; ++_i1)
          {
            makcipeAPIIngredientInfo *_elem2 = [[makcipeAPIIngredientInfo alloc] init];
            [_elem2 read: inProtocol];
            [fieldValue addObject: _elem2];
            [_elem2 release_stub];
          }
          [inProtocol readListEnd];
          [self setIngredient: fieldValue];
          [fieldValue release_stub];
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
  [outProtocol writeStructBeginWithName: @"RecipeInfo"];
  if (__calories_isset) {
    [outProtocol writeFieldBeginWithName: @"calories" type: TType_I32 fieldID: 1];
    [outProtocol writeI32: __calories];
    [outProtocol writeFieldEnd];
  }
  if (__level_isset) {
    [outProtocol writeFieldBeginWithName: @"level" type: TType_I32 fieldID: 2];
    [outProtocol writeI32: __level];
    [outProtocol writeFieldEnd];
  }
  if (__cookTime_isset) {
    [outProtocol writeFieldBeginWithName: @"cookTime" type: TType_I32 fieldID: 3];
    [outProtocol writeI32: __cookTime];
    [outProtocol writeFieldEnd];
  }
  if (__ingredient_isset) {
    if (__ingredient != nil) {
      [outProtocol writeFieldBeginWithName: @"ingredient" type: TType_LIST fieldID: 4];
      {
        [outProtocol writeListBeginWithElementType: TType_STRUCT size: [__ingredient count]];
        int idx4;
        for (idx4 = 0; idx4 < [__ingredient count]; idx4++)
        {
          [[__ingredient objectAtIndex: idx4] write: outProtocol];
        }
        [outProtocol writeListEnd];
      }
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
  NSMutableString * ms = [NSMutableString stringWithString: @"makcipeAPIRecipeInfo("];
  [ms appendString: @"calories:"];
  [ms appendFormat: @"%i", __calories];
  [ms appendString: @",level:"];
  [ms appendFormat: @"%i", __level];
  [ms appendString: @",cookTime:"];
  [ms appendFormat: @"%i", __cookTime];
  [ms appendString: @",ingredient:"];
  [ms appendFormat: @"%@", __ingredient];
  [ms appendString: @")"];
  return [NSString stringWithString: ms];
}

@end

@implementation makcipeAPIRecipe

- (id) init
{
  self = [super init];
#if TARGET_OS_IPHONE || (MAC_OS_X_VERSION_MAX_ALLOWED >= MAC_OS_X_VERSION_10_5)
#endif
  return self;
}

- (id) initWithRecipeId: (makcipeAPIint) recipeId writerId: (makcipeAPIint) writerId writerPic: (NSString *) writerPic writerName: (NSString *) writerName recipeName: (NSString *) recipeName recipePic: (NSString *) recipePic recipeComment: (NSString *) recipeComment recipeInfo: (makcipeAPIRecipeInfo *) recipeInfo recipeLiked: (BOOL) recipeLiked recipeType: (int) recipeType
{
  self = [super init];
  __recipeId = recipeId;
  __recipeId_isset = YES;
  __writerId = writerId;
  __writerId_isset = YES;
  __writerPic = [writerPic retain_stub];
  __writerPic_isset = YES;
  __writerName = [writerName retain_stub];
  __writerName_isset = YES;
  __recipeName = [recipeName retain_stub];
  __recipeName_isset = YES;
  __recipePic = [recipePic retain_stub];
  __recipePic_isset = YES;
  __recipeComment = [recipeComment retain_stub];
  __recipeComment_isset = YES;
  __recipeInfo = [recipeInfo retain_stub];
  __recipeInfo_isset = YES;
  __recipeLiked = recipeLiked;
  __recipeLiked_isset = YES;
  __recipeType = recipeType;
  __recipeType_isset = YES;
  return self;
}

- (id) initWithCoder: (NSCoder *) decoder
{
  self = [super init];
  if ([decoder containsValueForKey: @"recipeId"])
  {
    __recipeId = [decoder decodeInt32ForKey: @"recipeId"];
    __recipeId_isset = YES;
  }
  if ([decoder containsValueForKey: @"writerId"])
  {
    __writerId = [decoder decodeInt32ForKey: @"writerId"];
    __writerId_isset = YES;
  }
  if ([decoder containsValueForKey: @"writerPic"])
  {
    __writerPic = [[decoder decodeObjectForKey: @"writerPic"] retain_stub];
    __writerPic_isset = YES;
  }
  if ([decoder containsValueForKey: @"writerName"])
  {
    __writerName = [[decoder decodeObjectForKey: @"writerName"] retain_stub];
    __writerName_isset = YES;
  }
  if ([decoder containsValueForKey: @"recipeName"])
  {
    __recipeName = [[decoder decodeObjectForKey: @"recipeName"] retain_stub];
    __recipeName_isset = YES;
  }
  if ([decoder containsValueForKey: @"recipePic"])
  {
    __recipePic = [[decoder decodeObjectForKey: @"recipePic"] retain_stub];
    __recipePic_isset = YES;
  }
  if ([decoder containsValueForKey: @"recipeComment"])
  {
    __recipeComment = [[decoder decodeObjectForKey: @"recipeComment"] retain_stub];
    __recipeComment_isset = YES;
  }
  if ([decoder containsValueForKey: @"recipeInfo"])
  {
    __recipeInfo = [[decoder decodeObjectForKey: @"recipeInfo"] retain_stub];
    __recipeInfo_isset = YES;
  }
  if ([decoder containsValueForKey: @"recipeLiked"])
  {
    __recipeLiked = [decoder decodeBoolForKey: @"recipeLiked"];
    __recipeLiked_isset = YES;
  }
  if ([decoder containsValueForKey: @"recipeType"])
  {
    __recipeType = [decoder decodeIntForKey: @"recipeType"];
    __recipeType_isset = YES;
  }
  return self;
}

- (void) encodeWithCoder: (NSCoder *) encoder
{
  if (__recipeId_isset)
  {
    [encoder encodeInt32: __recipeId forKey: @"recipeId"];
  }
  if (__writerId_isset)
  {
    [encoder encodeInt32: __writerId forKey: @"writerId"];
  }
  if (__writerPic_isset)
  {
    [encoder encodeObject: __writerPic forKey: @"writerPic"];
  }
  if (__writerName_isset)
  {
    [encoder encodeObject: __writerName forKey: @"writerName"];
  }
  if (__recipeName_isset)
  {
    [encoder encodeObject: __recipeName forKey: @"recipeName"];
  }
  if (__recipePic_isset)
  {
    [encoder encodeObject: __recipePic forKey: @"recipePic"];
  }
  if (__recipeComment_isset)
  {
    [encoder encodeObject: __recipeComment forKey: @"recipeComment"];
  }
  if (__recipeInfo_isset)
  {
    [encoder encodeObject: __recipeInfo forKey: @"recipeInfo"];
  }
  if (__recipeLiked_isset)
  {
    [encoder encodeBool: __recipeLiked forKey: @"recipeLiked"];
  }
  if (__recipeType_isset)
  {
    [encoder encodeInt: __recipeType forKey: @"recipeType"];
  }
}

- (void) dealloc
{
  [__writerPic release_stub];
  [__writerName release_stub];
  [__recipeName release_stub];
  [__recipePic release_stub];
  [__recipeComment release_stub];
  [__recipeInfo release_stub];
  [super dealloc_stub];
}

- (int32_t) recipeId {
  return __recipeId;
}

- (void) setRecipeId: (int32_t) recipeId {
  __recipeId = recipeId;
  __recipeId_isset = YES;
}

- (BOOL) recipeIdIsSet {
  return __recipeId_isset;
}

- (void) unsetRecipeId {
  __recipeId_isset = NO;
}

- (int32_t) writerId {
  return __writerId;
}

- (void) setWriterId: (int32_t) writerId {
  __writerId = writerId;
  __writerId_isset = YES;
}

- (BOOL) writerIdIsSet {
  return __writerId_isset;
}

- (void) unsetWriterId {
  __writerId_isset = NO;
}

- (NSString *) writerPic {
  return [[__writerPic retain_stub] autorelease_stub];
}

- (void) setWriterPic: (NSString *) writerPic {
  [writerPic retain_stub];
  [__writerPic release_stub];
  __writerPic = writerPic;
  __writerPic_isset = YES;
}

- (BOOL) writerPicIsSet {
  return __writerPic_isset;
}

- (void) unsetWriterPic {
  [__writerPic release_stub];
  __writerPic = nil;
  __writerPic_isset = NO;
}

- (NSString *) writerName {
  return [[__writerName retain_stub] autorelease_stub];
}

- (void) setWriterName: (NSString *) writerName {
  [writerName retain_stub];
  [__writerName release_stub];
  __writerName = writerName;
  __writerName_isset = YES;
}

- (BOOL) writerNameIsSet {
  return __writerName_isset;
}

- (void) unsetWriterName {
  [__writerName release_stub];
  __writerName = nil;
  __writerName_isset = NO;
}

- (NSString *) recipeName {
  return [[__recipeName retain_stub] autorelease_stub];
}

- (void) setRecipeName: (NSString *) recipeName {
  [recipeName retain_stub];
  [__recipeName release_stub];
  __recipeName = recipeName;
  __recipeName_isset = YES;
}

- (BOOL) recipeNameIsSet {
  return __recipeName_isset;
}

- (void) unsetRecipeName {
  [__recipeName release_stub];
  __recipeName = nil;
  __recipeName_isset = NO;
}

- (NSString *) recipePic {
  return [[__recipePic retain_stub] autorelease_stub];
}

- (void) setRecipePic: (NSString *) recipePic {
  [recipePic retain_stub];
  [__recipePic release_stub];
  __recipePic = recipePic;
  __recipePic_isset = YES;
}

- (BOOL) recipePicIsSet {
  return __recipePic_isset;
}

- (void) unsetRecipePic {
  [__recipePic release_stub];
  __recipePic = nil;
  __recipePic_isset = NO;
}

- (NSString *) recipeComment {
  return [[__recipeComment retain_stub] autorelease_stub];
}

- (void) setRecipeComment: (NSString *) recipeComment {
  [recipeComment retain_stub];
  [__recipeComment release_stub];
  __recipeComment = recipeComment;
  __recipeComment_isset = YES;
}

- (BOOL) recipeCommentIsSet {
  return __recipeComment_isset;
}

- (void) unsetRecipeComment {
  [__recipeComment release_stub];
  __recipeComment = nil;
  __recipeComment_isset = NO;
}

- (makcipeAPIRecipeInfo *) recipeInfo {
  return [[__recipeInfo retain_stub] autorelease_stub];
}

- (void) setRecipeInfo: (makcipeAPIRecipeInfo *) recipeInfo {
  [recipeInfo retain_stub];
  [__recipeInfo release_stub];
  __recipeInfo = recipeInfo;
  __recipeInfo_isset = YES;
}

- (BOOL) recipeInfoIsSet {
  return __recipeInfo_isset;
}

- (void) unsetRecipeInfo {
  [__recipeInfo release_stub];
  __recipeInfo = nil;
  __recipeInfo_isset = NO;
}

- (BOOL) recipeLiked {
  return __recipeLiked;
}

- (void) setRecipeLiked: (BOOL) recipeLiked {
  __recipeLiked = recipeLiked;
  __recipeLiked_isset = YES;
}

- (BOOL) recipeLikedIsSet {
  return __recipeLiked_isset;
}

- (void) unsetRecipeLiked {
  __recipeLiked_isset = NO;
}

- (int) recipeType {
  return __recipeType;
}

- (void) setRecipeType: (int) recipeType {
  __recipeType = recipeType;
  __recipeType_isset = YES;
}

- (BOOL) recipeTypeIsSet {
  return __recipeType_isset;
}

- (void) unsetRecipeType {
  __recipeType_isset = NO;
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
          [self setRecipeId: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 2:
        if (fieldType == TType_I32) {
          int32_t fieldValue = [inProtocol readI32];
          [self setWriterId: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 3:
        if (fieldType == TType_STRING) {
          NSString * fieldValue = [inProtocol readString];
          [self setWriterPic: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 4:
        if (fieldType == TType_STRING) {
          NSString * fieldValue = [inProtocol readString];
          [self setWriterName: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 5:
        if (fieldType == TType_STRING) {
          NSString * fieldValue = [inProtocol readString];
          [self setRecipeName: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 6:
        if (fieldType == TType_STRING) {
          NSString * fieldValue = [inProtocol readString];
          [self setRecipePic: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 7:
        if (fieldType == TType_STRING) {
          NSString * fieldValue = [inProtocol readString];
          [self setRecipeComment: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 8:
        if (fieldType == TType_STRUCT) {
          makcipeAPIRecipeInfo *fieldValue = [[makcipeAPIRecipeInfo alloc] init];
          [fieldValue read: inProtocol];
          [self setRecipeInfo: fieldValue];
          [fieldValue release_stub];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 9:
        if (fieldType == TType_BOOL) {
          BOOL fieldValue = [inProtocol readBool];
          [self setRecipeLiked: fieldValue];
        } else { 
          [TProtocolUtil skipType: fieldType onProtocol: inProtocol];
        }
        break;
      case 10:
        if (fieldType == TType_I32) {
          int fieldValue = [inProtocol readI32];
          [self setRecipeType: fieldValue];
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
  [outProtocol writeStructBeginWithName: @"Recipe"];
  if (__recipeId_isset) {
    [outProtocol writeFieldBeginWithName: @"recipeId" type: TType_I32 fieldID: 1];
    [outProtocol writeI32: __recipeId];
    [outProtocol writeFieldEnd];
  }
  if (__writerId_isset) {
    [outProtocol writeFieldBeginWithName: @"writerId" type: TType_I32 fieldID: 2];
    [outProtocol writeI32: __writerId];
    [outProtocol writeFieldEnd];
  }
  if (__writerPic_isset) {
    if (__writerPic != nil) {
      [outProtocol writeFieldBeginWithName: @"writerPic" type: TType_STRING fieldID: 3];
      [outProtocol writeString: __writerPic];
      [outProtocol writeFieldEnd];
    }
  }
  if (__writerName_isset) {
    if (__writerName != nil) {
      [outProtocol writeFieldBeginWithName: @"writerName" type: TType_STRING fieldID: 4];
      [outProtocol writeString: __writerName];
      [outProtocol writeFieldEnd];
    }
  }
  if (__recipeName_isset) {
    if (__recipeName != nil) {
      [outProtocol writeFieldBeginWithName: @"recipeName" type: TType_STRING fieldID: 5];
      [outProtocol writeString: __recipeName];
      [outProtocol writeFieldEnd];
    }
  }
  if (__recipePic_isset) {
    if (__recipePic != nil) {
      [outProtocol writeFieldBeginWithName: @"recipePic" type: TType_STRING fieldID: 6];
      [outProtocol writeString: __recipePic];
      [outProtocol writeFieldEnd];
    }
  }
  if (__recipeComment_isset) {
    if (__recipeComment != nil) {
      [outProtocol writeFieldBeginWithName: @"recipeComment" type: TType_STRING fieldID: 7];
      [outProtocol writeString: __recipeComment];
      [outProtocol writeFieldEnd];
    }
  }
  if (__recipeInfo_isset) {
    if (__recipeInfo != nil) {
      [outProtocol writeFieldBeginWithName: @"recipeInfo" type: TType_STRUCT fieldID: 8];
      [__recipeInfo write: outProtocol];
      [outProtocol writeFieldEnd];
    }
  }
  if (__recipeLiked_isset) {
    [outProtocol writeFieldBeginWithName: @"recipeLiked" type: TType_BOOL fieldID: 9];
    [outProtocol writeBool: __recipeLiked];
    [outProtocol writeFieldEnd];
  }
  if (__recipeType_isset) {
    [outProtocol writeFieldBeginWithName: @"recipeType" type: TType_I32 fieldID: 10];
    [outProtocol writeI32: __recipeType];
    [outProtocol writeFieldEnd];
  }
  [outProtocol writeFieldStop];
  [outProtocol writeStructEnd];
}

- (void) validate {
  // check for required fields
}

- (NSString *) description {
  NSMutableString * ms = [NSMutableString stringWithString: @"makcipeAPIRecipe("];
  [ms appendString: @"recipeId:"];
  [ms appendFormat: @"%i", __recipeId];
  [ms appendString: @",writerId:"];
  [ms appendFormat: @"%i", __writerId];
  [ms appendString: @",writerPic:"];
  [ms appendFormat: @"\"%@\"", __writerPic];
  [ms appendString: @",writerName:"];
  [ms appendFormat: @"\"%@\"", __writerName];
  [ms appendString: @",recipeName:"];
  [ms appendFormat: @"\"%@\"", __recipeName];
  [ms appendString: @",recipePic:"];
  [ms appendFormat: @"\"%@\"", __recipePic];
  [ms appendString: @",recipeComment:"];
  [ms appendFormat: @"\"%@\"", __recipeComment];
  [ms appendString: @",recipeInfo:"];
  [ms appendFormat: @"%@", __recipeInfo];
  [ms appendString: @",recipeLiked:"];
  [ms appendFormat: @"%i", __recipeLiked];
  [ms appendString: @",recipeType:"];
  [ms appendFormat: @"%i", __recipeType];
  [ms appendString: @")"];
  return [NSString stringWithString: ms];
}

@end

@implementation makcipeAPIRecipeException

- (id) init
{
  return [super initWithName: @"makcipeAPIRecipeException" reason: @"unknown" userInfo: nil];
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
  [outProtocol writeStructBeginWithName: @"RecipeException"];
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
  NSMutableString * ms = [NSMutableString stringWithString: @"makcipeAPIRecipeException("];
  [ms appendString: @"what:"];
  [ms appendFormat: @"%i", __what];
  [ms appendString: @",why:"];
  [ms appendFormat: @"\"%@\"", __why];
  [ms appendString: @")"];
  return [NSString stringWithString: ms];
}

@end


@implementation makcipeAPIRecipeConstants
+ (void) initialize {
}
@end

