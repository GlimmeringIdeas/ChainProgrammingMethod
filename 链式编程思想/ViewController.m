//
//  ViewController.m
//  链式编程思想
//
//  Created by Emo_Lin on 15/8/2.
//  Copyright © 2015年 linweida_emo. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Caculate.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSInteger result = [NSObject emo_makeCaculate:^(CaculateManager * mgr){
        mgr.addNum(6).addNum(10).addNum(20).addNum(60);
    }];
    NSLog(@"%ld",(long)result);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
