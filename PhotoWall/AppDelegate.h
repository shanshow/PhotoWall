//
//  AppDelegate.h
//  PhotoWall
//
//  Created by grace on 2017/5/12.
//  Copyright © 2017年 CSIE. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

#import "UserManager.h"
#import "PhotoManager.h"
#import "AccountManager.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate, AuthenticationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) UserManager* userManager;
@property (strong, nonatomic) PhotoManager* photoManager;
@property (strong, nonatomic) AccountManager* accountManager;

@end


