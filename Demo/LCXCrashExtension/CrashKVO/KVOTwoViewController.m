//
//  KVOTwoViewController.m
//  LCXCrashExtension
//
//  Created by xulicheng on 17/6/16.
//  Copyright © 2017年 licheng. All rights reserved.
//

#import "KVOTwoViewController.h"
#import "KVOModel.h"
#import "KVOThreeViewController.h"

@interface KVOTwoViewController ()

@end

@implementation KVOTwoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    self.title =@"KVOTwoViewController";
    
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    [backBtn setTitle:@"show" forState:UIControlStateNormal];
    [backBtn addTarget:self action:@selector(btnClicked:) forControlEvents:UIControlEventTouchUpInside];
    backBtn.frame = CGRectMake(100, 100, 60, 40);
    [backBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.view addSubview:backBtn];
    
}

- (void)btnClicked:(UIButton *)sender{
    [KVOModel share].name = @"show";
}

@end
