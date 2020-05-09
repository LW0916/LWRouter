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
    NSLog(@"dic=%@\n",dic);
    return 2;
}
@end
