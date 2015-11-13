//
//  ViewController.m
//  Project2
//
//  Created by Hok Shun Poon on 12/11/2015.
//  Copyright © 2015 Hok Shun Poon. All rights reserved.
//

#import "ViewController.h"
#import "Constants.h"
#import "Project2StringValues.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"Project 2's Test Application says '%@'", Project2StringConstant);
    NSLog(@"Project 2's Test Application also says '%@'", [Project2StringValues helloWorldValue]);
}

@end
