//
//  MyWindow.m
//  UIRespondDemo
//
//  Created by Csy on 2019/3/21.
//  Copyright © 2019 ChenLong. All rights reserved.
//

#import "MyWindow.h"

@implementation MyWindow

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    return nil;
}

- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event {
    return YES;
}

@end
