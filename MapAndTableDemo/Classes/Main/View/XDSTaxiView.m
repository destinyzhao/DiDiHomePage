//
//  XDSTaxiView.m
//  HCDriver
//
//  Created by cdj on 2018/6/13.
//  Copyright © 2018年 UEH. All rights reserved.
//

#import "XDSTaxiView.h"

@implementation XDSTaxiView

+ (instancetype)getTaxiView{
    
    return [[NSBundle mainBundle] loadNibNamed:NSStringFromClass([XDSTaxiView class]) owner:self options:nil].firstObject;
    
}


@end
