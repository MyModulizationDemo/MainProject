//
//  Target_A.m
//  A
//
//  Created by JasonZhang on 2017/4/19.
//  Copyright © 2017年 JasonZhang. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
