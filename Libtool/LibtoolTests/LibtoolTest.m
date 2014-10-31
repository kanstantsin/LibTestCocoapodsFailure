//
//  LibtoolTest.m
//  Libtool
//
//  Created by Kanstantsin Charnukha on 10/31/14.
//  Copyright (c) 2014 Test. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "Libtool.h"

@interface LibtoolTest : XCTestCase

@end

@implementation LibtoolTest

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssertNotNil([[Libtool alloc] init]);
}

@end
