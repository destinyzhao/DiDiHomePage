//
//  XDSTableView.m
//  MapTableViewDemo
//
//  Created by cdj on 2018/4/11.
//  Copyright © 2018年 Felix. All rights reserved.
//

#import "XDSTableView.h"

#define ScreenW [UIScreen mainScreen].bounds.size.width
#define ScreenH [UIScreen mainScreen].bounds.size.height

@implementation XDSTableView

- (void)setFrame:(CGRect)frame{

    frame.origin.x = 10;
    frame.size.width = ScreenW - 20;
    
    [super setFrame:frame];
    
}


@end
