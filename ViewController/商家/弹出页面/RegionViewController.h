//
//  RegionViewController.h
//  HappyBuy
//
//  Created by Albert on 16/4/10.
//  Copyright © 2016年 Albert. All rights reserved.
//

#import "AlertViewController.h"

@interface RegionViewController : AlertViewController
@property (nonatomic, copy) void(^chooseRegionHandler)(NSString *region);
@end
