//
//  FoundationProjectTests.m
//  FoundationProjectTests
//
//  Created by Hok Shun Poon on 13/11/2015.
//  Copyright © 2015 Hok Shun Poon. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "GroundTruths.h"

@interface FoundationProjectTests : XCTestCase

@end

@implementation FoundationProjectTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testGroundTruths {
    XCTAssertEqual([GroundTruths answerToLifeTheUniverseAndEverything], 42);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
