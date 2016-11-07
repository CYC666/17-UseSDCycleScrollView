//
//  CycleView.h
//  UseSDCycleScrollView
//
//  Created by mac on 16/11/6.
//  Copyright © 2016年 CYC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CycleView : UIView

@property (assign, nonatomic) BOOL infiniteLoop;
@property (strong, nonatomic) NSMutableArray *localizationImageNamesGroup;

+ (instancetype)cycleScrollViewWithFrame:(CGRect)frame shouldInfiniteLoop:(BOOL)infiniteLoop imageNamesGroup:(NSArray *)imageNamesGroup;

@end
