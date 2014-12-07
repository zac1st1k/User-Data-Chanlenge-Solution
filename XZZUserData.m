//
//  XZZUserData.m
//  User Data Chanlenge Solution
//
//  Created by Zac on 7/12/2014.
//  Copyright (c) 2014 1st1k. All rights reserved.
//

#import "XZZUserData.h"

@implementation XZZUserData

+ (NSMutableDictionary *)users;
{
    NSMutableDictionary *myDictionary = @{@"username":@"name",
                                          @"email":@"email",
                                          @"password":@"password",
                                          @"age":@"age",
                                          @"profile":@"Picture"};
    //    [myDictionary objectForKey:@”name”];
    //    NSDictionary *myDictionary = @{ @"firetuck Color" : [UIColor redColor], @"outerspaceColor" : [UIColor clearColor]};
    
    return myDictionary;
}
@end
