//
//  UIViewController+AOP.m
//  02-横切控制器的生命周期函数
//
//  Created by qianfeng on 15-10-9.
//  Copyright (c) 2015年 肖喆. All rights reserved.
//

#import "UIViewController+AOP.h"
#import "NSObject+AOP.h"
#import "UserRecord.h"



@implementation UIViewController (AOP)

+(void)load
{
    [self aop_ExchangeSelector:@selector(viewWillAppear:) andNewSelector:@selector(aop_viewWillAppear:)];
}

- (void)aop_viewWillAppear:(BOOL)animated
{
    NSLog(@"Appear 实现之前");
    
    NSString * string = [NSString stringWithFormat:@"%@ %@",NSStringFromClass([self class]), NSStringFromSelector(_cmd)];
    [UserRecord record_ViewWithController:string];
    
    [self aop_viewWillAppear:animated];
    
    NSLog(@"Appear 实现之后");
    
    
}

@end
