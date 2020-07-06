//
//  CTMediator+A.m
//  Create_A_Category
//
//  Created by muziguoguo on 2020/7/5.
//

#import "CTMediator+A.h"


@implementation CTMediator (A)

- (UIViewController *)A_aViewController{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
