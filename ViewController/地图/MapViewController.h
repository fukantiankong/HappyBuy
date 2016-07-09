//
//  MapViewController.h
//  HappyBuy
//
//  Created by Albert on 16/4/3.
//  Copyright © 2016年 Albert. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BusinessViewModel.h"

@interface MapViewController : UIViewController

@property (nonatomic) NSString *category;
@property (nonatomic) BusinessViewModel *businessVM;
@end
