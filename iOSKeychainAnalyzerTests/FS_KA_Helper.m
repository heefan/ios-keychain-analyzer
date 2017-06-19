//
//  iOSKeychainAnalyzerTests.m
//  iOSKeychainAnalyzerTests
//
//  Created by heefan on 19/6/17.
//  Copyright © 2017 Foundstone Inc., A Division of McAfee. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <Foundation/Foundation.h>
#import "FS_KA_Helper.h"

@interface Test_FS_KA_Helper : XCTestCase

@end

@implementation Test_FS_KA_Helper

- (void)setUp {
    [super setUp];
}

- (void)tearDown {
    [super tearDown];
}

- (void)test_getKeychainDB
{
    NSString * dummy = [FS_KA_Helper getKeychainDB:@"1234135"];
    NSLog(@"%@", dummy);
}



@end
