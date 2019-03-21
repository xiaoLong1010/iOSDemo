//
//  RootWindow.m
//  UIRespondDemo
//
//  Created by Csy on 2019/3/21.
//  Copyright © 2019 ChenLong. All rights reserved.
//

#import "RootWindow.h"

@implementation RootWindow

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    return [super hitTest:point withEvent:event];
}

- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event {
    return  [super pointInside:point withEvent:event];
}

@end
