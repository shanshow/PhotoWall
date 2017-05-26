// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to User.m instead.

#import "_User.h"

@implementation UserID
@end

@implementation _User

+ (instancetype)insertInManagedObjectContext:(NSManagedObjectContext *)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"User" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"User";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"User" inManagedObjectContext:moc_];
}

- (UserID*)objectID {
	return (UserID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];

	if ([key isEqualToString:@"favoriteValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"favorite"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"identifierValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"identifier"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"nicknameValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"nickname"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}

	return keyPaths;
}

@dynamic favorite;

- (BOOL)favoriteValue {
	NSNumber *result = [self favorite];
	return [result boolValue];
}

- (void)setFavoriteValue:(BOOL)value_ {
	[self setFavorite:@(value_)];
}

- (BOOL)primitiveFavoriteValue {
	NSNumber *result = [self primitiveFavorite];
	return [result boolValue];
}

- (void)setPrimitiveFavoriteValue:(BOOL)value_ {
	[self setPrimitiveFavorite:@(value_)];
}

@dynamic identifier;

- (BOOL)identifierValue {
	NSNumber *result = [self identifier];
	return [result boolValue];
}

- (void)setIdentifierValue:(BOOL)value_ {
	[self setIdentifier:@(value_)];
}

- (BOOL)primitiveIdentifierValue {
	NSNumber *result = [self primitiveIdentifier];
	return [result boolValue];
}

- (void)setPrimitiveIdentifierValue:(BOOL)value_ {
	[self setPrimitiveIdentifier:@(value_)];
}

@dynamic nickname;

- (BOOL)nicknameValue {
	NSNumber *result = [self nickname];
	return [result boolValue];
}

- (void)setNicknameValue:(BOOL)value_ {
	[self setNickname:@(value_)];
}

- (BOOL)primitiveNicknameValue {
	NSNumber *result = [self primitiveNickname];
	return [result boolValue];
}

- (void)setPrimitiveNicknameValue:(BOOL)value_ {
	[self setPrimitiveNickname:@(value_)];
}

@end

@implementation UserAttributes 
+ (NSString *)favorite {
	return @"favorite";
}
+ (NSString *)identifier {
	return @"identifier";
}
+ (NSString *)nickname {
	return @"nickname";
}
@end

