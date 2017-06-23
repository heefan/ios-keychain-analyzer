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
#import "FS_KA_Helper.h"
#import "FS_KA_MainViewController.h"

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
    NSString * dummy = [FS_KA_Helper getKeychainDBwithDeviceId:@"12341234" applicationId:@"1242134"];
    NSLog(@"%@", dummy);
}

- (void)test_generateDummyKeychainData
{
    FS_KA_MainViewController * vc = [[FS_KA_MainViewController alloc] init];
    [vc loadKeychain];
    
}

@end
