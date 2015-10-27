//
//  SimpleAppTests.m
//  SimpleAppTests
//
//  Created by LAZHCM10424 on 10/27/15.
//  Copyright © 2015 test. All rights reserved.
//

#import <KIF/KIF.h>
#import <Specta/Specta.h>
#import <Expecta/Expecta.h>

SpecBegin(SimpleAppTests)

describe(@"check that label", ^{
    
    __block UILabel *label;

    it(@"has text", ^{
        label = (UILabel*)[tester waitForViewWithAccessibilityLabel:@"label"];
        expect(label.text).to.equal(@"OK");
    });

});

SpecEnd
