//
//  CityDataModel.m
//  HappyBuy
//
//  Created by Albert on 16/3/30.
//  Copyright © 2016年 Albert. All rights reserved.
//

#import "CityDataModel.h"

@implementation CityDataModel
+ (NSDictionary *)modelCustomPropertyMapper{
    return @{@"ID": @"id"};
}

+ (NSDictionary *)modelContainerPropertyGenericClass{
    return @{@"citylist": [CityDataCitylistModel class]};
}

@end
@implementation CityDataCitylistModel
+ (NSDictionary *)modelCustomPropertyMapper{
    return @{@"ID": @"id"};
}

+ (NSDictionary *)modelContainerPropertyGenericClass{
    return @{@"arealist": [CityDataCitylistArealistModel class]};
}

@end


@implementation CityDataCitylistArealistModel
+ (NSDictionary *)modelCustomPropertyMapper{
    return @{@"ID": @"id"};
}
@end


