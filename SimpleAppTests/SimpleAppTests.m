//
//  SimpleAppTests.m
//  SimpleAppTests
//
//  Created by LAZHCM10424 on 10/27/15.
//  Copyright © 2015 test. All rights reserved.
//

#import <KIF/KIF.h>

@interface SimpleAppTests : KIFTestCase

@end

@implementation SimpleAppTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    UILabel *label = (UILabel*)[tester waitForViewWithAccessibilityLabel:@"label"];
    XCTAssertEqualObjects(label.text, @"OK");
}

@end
