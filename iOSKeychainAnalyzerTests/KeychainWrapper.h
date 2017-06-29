//
//  HFKeychainWapper.h
//  iOSKeychainAnalyzer
//
//  Created by heefan on 23/6/17.
//  Copyright © 2017 Foundstone Inc., A Division of McAfee. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface KeychainWrapper : NSObject

@property (nonatomic, strong) NSMutableDictionary *keychainData;
@property (nonatomic, strong) NSMutableDictionary *genericPasswordQuery;

- (void)mySetObject:(id)inObject forKey:(id)key;
- (id)myObjectForKey:(id)key;
- (void)resetKeychainItem;

@end
