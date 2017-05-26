// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to User.h instead.

#if __has_feature(modules)
    @import Foundation;
    @import CoreData;
#else
    #import <Foundation/Foundation.h>
    #import <CoreData/CoreData.h>
#endif

NS_ASSUME_NONNULL_BEGIN

@interface UserID : NSManagedObjectID {}
@end

@interface _User : NSManagedObject
+ (instancetype)insertInManagedObjectContext:(NSManagedObjectContext *)moc_;
+ (NSString*)entityName;
+ (nullable NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
@property (nonatomic, readonly, strong) UserID *objectID;

@property (nonatomic, strong, nullable) NSNumber* favorite;

@property (atomic) BOOL favoriteValue;
- (BOOL)favoriteValue;
- (void)setFavoriteValue:(BOOL)value_;

@property (nonatomic, strong, nullable) NSNumber* identifier;

@property (atomic) BOOL identifierValue;
- (BOOL)identifierValue;
- (void)setIdentifierValue:(BOOL)value_;

@property (nonatomic, strong, nullable) NSNumber* nickname;

@property (atomic) BOOL nicknameValue;
- (BOOL)nicknameValue;
- (void)setNicknameValue:(BOOL)value_;

@end

@interface _User (CoreDataGeneratedPrimitiveAccessors)

- (nullable NSNumber*)primitiveFavorite;
- (void)setPrimitiveFavorite:(nullable NSNumber*)value;

- (BOOL)primitiveFavoriteValue;
- (void)setPrimitiveFavoriteValue:(BOOL)value_;

- (nullable NSNumber*)primitiveIdentifier;
- (void)setPrimitiveIdentifier:(nullable NSNumber*)value;

- (BOOL)primitiveIdentifierValue;
- (void)setPrimitiveIdentifierValue:(BOOL)value_;

- (nullable NSNumber*)primitiveNickname;
- (void)setPrimitiveNickname:(nullable NSNumber*)value;

- (BOOL)primitiveNicknameValue;
- (void)setPrimitiveNicknameValue:(BOOL)value_;

@end

@interface UserAttributes: NSObject 
+ (NSString *)favorite;
+ (NSString *)identifier;
+ (NSString *)nickname;
@end

NS_ASSUME_NONNULL_END
