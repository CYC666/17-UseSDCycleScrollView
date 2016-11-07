//
//  CycleView.m
//  UseSDCycleScrollView
//
//  Created by mac on 16/11/6.
//  Copyright © 2016年 CYC. All rights reserved.
//

#import "CycleView.h"

@implementation CycleView


- (instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        
    }
    return self;
}


+ (instancetype)cycleScrollViewWithFrame:(CGRect)frame shouldInfiniteLoop:(BOOL)infiniteLoop imageNamesGroup:(NSArray *)imageNamesGroup
{
    CycleView *cycleScrollView = [[self alloc] initWithFrame:frame];
    cycleScrollView.infiniteLoop = infiniteLoop;
    cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    return cycleScrollView;
}




@end
