//
//  ViewController.m
//  RootProject
//
//  Created by Hok Shun Poon on 13/11/2015.
//  Copyright © 2015 Hok Shun Poon. All rights reserved.
//

#import "RootViewController.h"
#import "Project1StringFunctions.h"
#import "Project2StringValues.h"

@interface RootViewController ()
@property (strong, nonatomic) IBOutlet UILabel *label;
@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSAttributedString *attributedString = [Project2StringValues helloWorldValue];
    NSLog(@"Root project is displaying: '%@'", [Project1StringFunctions stringByCapitalizingString:attributedString.string]);
    
    self.label.attributedText = attributedString;
}

@end