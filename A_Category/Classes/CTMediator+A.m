//
//  CTMediator+A.m
//  A_Category
//
//  Created by TouchWorld on 2020/8/26.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController {
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
