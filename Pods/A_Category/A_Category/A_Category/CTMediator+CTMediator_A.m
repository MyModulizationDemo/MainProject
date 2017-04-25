//
//  CTMediator+CTMediator_A.m
//  A_Category
//
//  Created by JasonZhang on 2017/4/19.
//  Copyright © 2017年 JasonZhang. All rights reserved.
//

#import "CTMediator+CTMediator_A.h"

@implementation CTMediator (CTMediator_A)

- (UIViewController *)A_aViewController
{
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
