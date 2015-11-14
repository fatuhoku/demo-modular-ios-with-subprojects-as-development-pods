//
//  Project1Tests.m
//  Project1Tests
//
//  Created by Hok Shun Poon on 12/11/2015.
//  Copyright © 2015 Hok Shun Poon. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <Project1/Project1StringFunctions.h>

@interface Project1Tests : XCTestCase

@end

@implementation Project1Tests

- (void)setUp {
    [super setUp];

}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testStringByCapitalizingString {
    XCTAssertEqualObjects([Project1StringFunctions stringByUppercasingStringAndSuffixingWithAnswerToLifeTheUniverseAndEverything:@"hello world"], @"HELLO WORLD42");
}

@end
