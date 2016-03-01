//
//  HomeVC.m
//  SDK
//
//  Created by Non on 16/3/1.
//  Copyright © 2016年 Non. All rights reserved.
//

#import "HomeVC.h"

@interface HomeVC ()

@end

@implementation HomeVC

+ (void)showHomeVCFrom:(UINavigationController *)naviVC {
    [naviVC pushViewController:[[HomeVC alloc] init] animated:YES];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view = [[NSBundle mainBundle] loadNibNamed:@"HomeVC" owner:self options:nil].lastObject;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
