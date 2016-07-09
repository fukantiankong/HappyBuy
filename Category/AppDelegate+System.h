//
//  AppDelegate+System.h
//  TRProject
//
//  Created by Albert on 16/2/25.
//  Copyright © 2016年 Albert. All rights reserved.
//

#import "AppDelegate.h"
#import <AFNetworkActivityIndicatorManager.h>
#import <AFNetworkReachabilityManager.h>

@interface AppDelegate (System)

- (void)setupGlobalConfig;

- (AFNetworkReachabilityStatus)netReachStatus;
- (BOOL)isOnLine;
@end
