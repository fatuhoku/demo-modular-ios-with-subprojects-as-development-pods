//
//  Project1StringFunctions.m
//  Project1
//
//  Created by Hok Shun Poon on 12/11/2015.
//  Copyright © 2015 Hok Shun Poon. All rights reserved.
//

#import "Project1StringFunctions.h"
#import <FoundationProject/GroundTruths.h>

@implementation Project1StringFunctions

+ (NSString *)stringByUppercasingStringAndSuffixingWithAnswerToLifeTheUniverseAndEverything:(NSString *)string {
    return [NSString stringWithFormat:@"%@ %@", [string uppercaseString], @([GroundTruths answerToLifeTheUniverseAndEverything])];
}

@end
