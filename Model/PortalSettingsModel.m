//
//  PortalSettingsModel.m
//  HappyBuy
//
//  Created by Albert on 16/3/30.
//  Copyright © 2016年 Albert. All rights reserved.
//

#import "PortalSettingsModel.h"

@implementation PortalSettingsModel
+ (NSDictionary *)modelContainerPropertyGenericClass{
    return @{@"maps": [PortalSettingsMapsModel class]};
}
@end
@implementation PortalSettingsMapsModel

@end


