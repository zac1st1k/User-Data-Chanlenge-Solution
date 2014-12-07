//
//  XZZUserData.h
//  User Data Chanlenge Solution
//
//  Created by Zac on 7/12/2014.
//  Copyright (c) 2014 1st1k. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USERNAME  @"username"
#define EMAIL @"email"
#define PASSWORD @"password"
#define AGE @"age"
#define PROFILEPICTURE @"profilePicture"

@interface XZZUserData : NSObject

+ (NSMutableDictionary *)users;

@end
