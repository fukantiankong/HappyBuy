//
//  CategoryViewController.h
//  HappyBuy
//
//  Created by Albert on 16/4/10.
//  Copyright © 2016年 Albert. All rights reserved.
//

#import "AlertViewController.h"

@interface CategoryViewController : AlertViewController
@property (nonatomic, copy) void(^chooseCategoryHandler)(NSString *category);
@end
