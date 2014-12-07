//
//  XZZViewController.m
//  User Data Chanlenge Solution
//
//  Created by Zac on 7/12/2014.
//  Copyright (c) 2014 1st1k. All rights reserved.
//

#import "XZZViewController.h"
#import "XZZUserData.h"

@interface XZZViewController ()

@end

@implementation XZZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
//    NSDictionary *myDictionary = [XZZUserData users];
//    NSLog(@"%@", myDictionary);
    NSArray *myArray = [XZZUserData users];
    NSLog(@"%@", myArray);

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
