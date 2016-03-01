//
//  ViewController.m
//  project
//
//  Created by Non on 16/3/1.
//  Copyright © 2016年 JYMath. All rights reserved.
//

#import "ViewController.h"
#import <SDK/homeVC.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self performSelector:@selector(showToNext) withObject:nil afterDelay:3];
}

- (void)showToNext {
    [HomeVC showHomeVCFrom:self.navigationController];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
