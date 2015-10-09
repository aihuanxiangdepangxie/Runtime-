//
//  UserRecord.m
//  02-横切控制器的生命周期函数
//
//  Created by qianfeng on 15-10-9.
//  Copyright (c) 2015年 肖喆. All rights reserved.
//

#import "UserRecord.h"

@implementation UserRecord

+ (void)record_ViewWithController:(NSString *)controller
{
    NSLog(@"%@",controller);
}
+ (void)record_TouchEvent:(NSString *)touchEvent
{
    NSLog(@"%@",touchEvent);
}

@end
