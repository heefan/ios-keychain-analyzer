//
//  Test_FS_KA_MainViewController.m
//  iOSKeychainAnalyzer
//
//  Created by heefan on 23/6/17.
//  Copyright © 2017 Foundstone Inc., A Division of McAfee. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "FS_KA_MainViewController.h"
#import "TestConstant.h"

@interface Test_FS_KA_MainViewController : XCTestCase
{
    FS_KA_MainViewController * _vc;
}
@end

@implementation Test_FS_KA_MainViewController

- (void)setUp {
    [super setUp];
    _vc = [[FS_KA_MainViewController alloc] initWithNibName:@"MainView.xib" bundle:nil];
 }

- (void)tearDown {
    [super tearDown];
}

- (void)test_createKeychainQueryForGenericPassword
{
    NSDictionary * dic = [self createKeychainQueryForGenericPassword];
    

}

- (void)test_loadGenericPassword
{
}

- (void)testExample {
}

- (void)testPerformanceExample {
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
