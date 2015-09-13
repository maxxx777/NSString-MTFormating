//
//  DemoAppTests.m
//  DemoAppTests
//
//  Created by MAXIM TSVETKOV on 13.09.15.
//  Copyright (c) 2015 MAXIM TSVETKOV. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "NSString+MTFormatting.h"

@interface DemoAppTests : XCTestCase

@end

@implementation DemoAppTests

- (void)testFormatFirstCharacter {
    
    //arrange
    NSString *textString = @"text";
    NSString *emptyString = @"";
    
    //act
    NSString *textStringResult = [textString mt_formatFirstCharacter];
    NSString *emptyStringResult = [emptyString mt_formatFirstCharacter];
    
    //assert
    XCTAssertNotNil(textStringResult);
    XCTAssertNotNil(emptyStringResult);
    XCTAssertEqualObjects(textStringResult, @"t");
    XCTAssertEqualObjects(emptyStringResult, @"");
}

@end
