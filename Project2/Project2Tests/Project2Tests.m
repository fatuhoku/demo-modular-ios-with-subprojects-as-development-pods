//
//  Project2Tests.m
//  Project2Tests
//
//  Created by Hok Shun Poon on 13/11/2015.
//  Copyright © 2015 Hok Shun Poon. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <Project2/Project2StringValues.h>

@interface Project2Tests : XCTestCase

@end

@implementation Project2Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testHelloWorldValue {
    XCTAssertEqualObjects([Project2StringValues helloWorldValue].string, @"Hello world");
}

@end
