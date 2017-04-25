//
//  ViewController.m
//  MainProject
//
//  Created by JasonZhang on 2017/4/19.
//  Copyright © 2017年 JasonZhang. All rights reserved.
//

#import "ViewController.h"
#import <CTMediator+CTMediator_A.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}
- (IBAction)pushAction:(id)sender {
    UIViewController *controller = [[CTMediator sharedInstance] A_aViewController];
    [self.navigationController pushViewController:controller animated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
