//
//  iOSKeychainAnalyzerTests.m
//  iOSKeychainAnalyzerTests
//
//  Created by heefan on 19/6/17.
//  Copyright © 2017 Foundstone Inc., A Division of McAfee. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <Foundation/Foundation.h>
#import <Security/Security.h>
#import "TestConstant.h"



@interface Test_Keychain : XCTestCase

@end

@implementation Test_Keychain

- (void)setUp {
    [super setUp];
}

- (void)tearDown {
    [super tearDown];
}

- (void)test_setDummyGenericPassword
{
    XCTAssertTrue([SAMKeychain setPassword:kPassword forService:@"wild pointer" account:@"heefan"],
                  @"set password should be ok");

    NSString * password = [SAMKeychain passwordForService:@"wild pointer" account:@"heefan"];
    XCTAssertTrue([password isEqualToString:kPassword], @"The password should be <This is password>");
    
}

@end
