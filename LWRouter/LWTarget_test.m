//
//  LWTarget_test.m
//  LWRouter
//
//  Created by linwei on 2020/5/9.
//  Copyright © 2020 linwei. All rights reserved.
//

#import "LWTarget_test.h"

@implementation LWTarget_test
- (NSInteger)action_testLog:(NSDictionary *)dic {
    NSLog(@"%s: dic=%@\n",__func__,dic);
    return 2;
}
- (void)action_testLog1:(NSDictionary *)dic {
    NSLog(@"%s: dic=%@\n",__func__,dic);
}

@end
