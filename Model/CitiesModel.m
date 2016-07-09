//
//  CitiesModel.m
//  HappyBuy
//
//  Created by Albert on 16/3/30.
//  Copyright © 2016年 Albert. All rights reserved.
//

#import "CitiesModel.h"

@implementation CitiesModel

+ (NSDictionary *)modelContainerPropertyGenericClass{
    return @{@"regions": [CitiesRegionsModel class]};
}

@end

@implementation CitiesRegionsModel

@end


