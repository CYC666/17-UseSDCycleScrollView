//
//  ViewController.m
//  UseSDCycleScrollView
//
//  Created by mac on 16/11/6.
//  Copyright © 2016年 CYC. All rights reserved.
//

#import "ViewController.h"
#import "SDCycleScrollView.h"

@interface ViewController () <SDCycleScrollViewDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *imageArr = @[@"1.png",
                          @"2.png",
                          @"3.png",
                          @"4.png"];
    
    SDCycleScrollView *view1 = [SDCycleScrollView cycleScrollViewWithFrame:CGRectMake(0, 20, 375, 260) shouldInfiniteLoop:YES  imageNamesGroup:imageArr];
    view1.delegate = self;
    view1.pageControlStyle = SDCycleScrollViewPageContolStyleAnimated;
    [self.view addSubview:view1];
    
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
