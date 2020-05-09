//
//  ViewController.m
//  LWRouter
//
//  Created by linwei on 2020/5/9.
//  Copyright © 2020 linwei. All rights reserved.
//

#import "ViewController.h"
#import "LWRouter.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *btn = [UIButton buttonWithType:(UIButtonTypeCustom)];
    [btn setFrame:CGRectMake(100, 100, 100, 50)];
    [btn setBackgroundColor:[UIColor redColor]];
    [btn setTintColor:[UIColor blackColor]];
    [btn setTitle:@"test" forState:(UIControlStateNormal)];
    [btn addTarget:self action:@selector(text) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];

}
- (void)text {
    id test = [[LWRouter sharedInstance]openUrl:@"LWRouter://test/testLog?aaa=111&bbb=222"];
    NSLog(@"return====%@",test);
}


@end
