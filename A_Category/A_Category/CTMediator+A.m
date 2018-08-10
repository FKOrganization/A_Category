//
//  CTMediator+A.m
//  A_Category
//
//  Created by test－mac on 2018/8/10.
//  Copyright © 2018年 FK. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_ViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
