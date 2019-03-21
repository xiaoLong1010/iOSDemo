//
//  ViewController.m
//  UIRespondDemo
//
//  Created by Csy on 2019/3/21.
//  Copyright © 2019 ChenLong. All rights reserved.
//

#import "ViewController.h"
#import "MyWindow.h"

@interface ViewController ()

@property (nonatomic, strong) MyWindow *window;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blueColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"123");
    UIWindow *window = [[MyWindow alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    window.backgroundColor = [UIColor redColor];
    window.windowLevel = UIWindowLevelStatusBar;
    window.hidden = NO;
//    [window makeKeyAndVisible];
    self.window = window;
}


@end
