//
//  XZZUserData.m
//  User Data Chanlenge Solution
//
//  Created by Zac on 7/12/2014.
//  Copyright (c) 2014 1st1k. All rights reserved.
//

#import "XZZUserData.h"

@implementation XZZUserData

+ (NSMutableArray *)users;
{
    NSMutableArray *myArray = [[NSMutableArray alloc] init];
    NSDictionary *myDictionary1 = @{USERNAME:@"name",
                                    EMAIL:@"email",
                                    PASSWORD:@"password",
                                    AGE:@"age",
                                    PROFILEPICTURE:@"Picture"};
    NSDictionary *myDictionary2 = @{USERNAME:@"name",
                                    EMAIL:@"email",
                                    PASSWORD:@"password",
                                    AGE:@"age",
                                    PROFILEPICTURE:@"Picture"};
    NSDictionary *myDictionary3 = @{USERNAME:@"name",
                                    EMAIL:@"email",
                                    PASSWORD:@"password",
                                    AGE:@"age",
                                    PROFILEPICTURE:@"Picture"};
    NSDictionary *myDictionary4 = @{USERNAME:@"name",
                                    EMAIL:@"email",
                                    PASSWORD:@"password",
                                    AGE:AGE,
                                    PROFILEPICTURE:@"Picture"};
    
    
    //    [myDictionary objectForKey:@”name”];
    //    NSDictionary *myDictionary = @{ @"firetuck Color" : [UIColor redColor], @"outerspaceColor" : [UIColor clearColor]};
    [myArray addObject:myDictionary1];
    [myArray addObject:myDictionary2];
    [myArray addObject:myDictionary3];
    [myArray addObject:myDictionary4];
    
    return myArray;
}
@end
