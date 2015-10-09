//
//  UserRecord.h
//  02-横切控制器的生命周期函数
//
//  Created by qianfeng on 15-10-9.
//  Copyright (c) 2015年 肖喆. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UserRecord : NSObject

+ (void)record_ViewWithController:(NSString *)controller;
+ (void)record_TouchEvent:(NSString *)touchEvent;

@end
