//
//  XZZUserData.m
//  User Data Chanlenge Solution
//
//  Created by Zac on 7/12/2014.
//  Copyright (c) 2014 1st1k. All rights reserved.
//

#import "XZZUserData.h"

@implementation XZZUserData

+ (NSArray *)users;
{
//    NSMutableArray *myArray = [[NSMutableArray alloc] init];
    UIImage *image1 = [UIImage imageNamed:@"person1.jpeg"];
    NSDictionary *myDictionary1 = @{USERNAME:@"name",
                                    EMAIL:@"email",
                                    PASSWORD:@123,
                                    AGE:@1,
                                    PROFILEPICTURE:image1};
    NSDictionary *myDictionary2 = @{USERNAME:@"name",
                                    EMAIL:@"email",
                                    PASSWORD:@123,
                                    AGE:@2,
                                    PROFILEPICTURE:[UIImage imageNamed:@"person2.jpeg"]};
    NSDictionary *myDictionary3 = @{USERNAME:@"name",
                                    EMAIL:@"email",
                                    PASSWORD:@123,
                                    AGE:@3,
                                    PROFILEPICTURE:[UIImage imageNamed:@"person3.jpg"]};
    NSDictionary *myDictionary4 = @{USERNAME:@"name",
                                    EMAIL:@"email",
                                    PASSWORD:@123,
                                    AGE:@4,
                                    PROFILEPICTURE:[UIImage imageNamed:@"person4.jpeg"]};
    NSArray *myArray = @[myDictionary1, myDictionary2, myDictionary3, myDictionary4];
    
    
    //    [myDictionary objectForKey:@”name”];
    //    NSDictionary *myDictionary = @{ @"firetuck Color" : [UIColor redColor], @"outerspaceColor" : [UIColor clearColor]};
//    [myArray addObject:myDictionary1];
//    [myArray addObject:myDictionary2];
//    [myArray addObject:myDictionary3];
//    [myArray addObject:myDictionary4];
    
    return myArray;
}
@end
