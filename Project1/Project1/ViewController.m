//
//  ViewController.m
//  Project1
//
//  Created by Hok Shun Poon on 12/11/2015.
//  Copyright © 2015 Hok Shun Poon. All rights reserved.
//

#import <FoundationProject/GroundTruths.h>
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSLog(@"Project 1's Test Application says 'The answer of everything is %@!'", @([GroundTruths answerToLifeTheUniverseAndEverything]));
}

@end