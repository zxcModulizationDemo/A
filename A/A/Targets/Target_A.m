//
//  Target_A.m
//  A
//
//  Created by cong on 2018/12/5.
//  Copyright © 2018 zxc. All rights reserved.
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
