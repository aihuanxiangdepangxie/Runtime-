//
//  ViewController.m
//  02-横切控制器的生命周期函数
//
//  Created by qianfeng on 15-10-9.
//  Copyright (c) 2015年 肖喆. All rights reserved.
//

#import "ViewController.h"
#import "UserRecord.h"
#import "UIViewController+AOP.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    

    
    
    
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
