//
//  LWRouter.h
//  LWRouter
//
//  Created by linwei on 2020/5/9.
//  Copyright © 2020 linwei. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
// target-action 两个参数来确定target 和 action NSDictionary para

@interface LWRouter : NSObject
+ (instancetype)sharedInstance;

- (id)openUrl:(NSString *)urlStr;

// 返回值id
// 外部调用, 通过target和action来唯一确认一个类里面的方法
- (id)performTarget:(NSString *)targetName action:(NSString *)actionName param:(NSDictionary *)para;

@end

NS_ASSUME_NONNULL_END
