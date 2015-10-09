//
//  UIViewController+AOP.h
//  02-横切控制器的生命周期函数
//
//  Created by qianfeng on 15-10-9.
//  Copyright (c) 2015年 肖喆. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (AOP)

- (void)aop_viewWillAppear:(BOOL)animated;

@end
