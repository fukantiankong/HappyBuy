//
//  SortViewController.h
//  HappyBuy
//
//  Created by Albert on 16/4/10.
//  Copyright © 2016年 Albert. All rights reserved.
//

#import "AlertViewController.h"
#import "PlistDataManager.h"
@interface SortViewController : AlertViewController

@property (nonatomic, copy) void(^chooseSortHandler)(SortsModel *sortModel);

@end
