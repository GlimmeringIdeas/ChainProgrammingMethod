//
//  ViewController.m
//  链式编程思想
//
//  Created by Emo_Lin on 15/8/2.
//  Copyright © 2015年 linweida_emo. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Caculate.h"

@implementation ViewController

// 链式编程特点：方法的返回值是 block，block 必须有返回值（本身对象），block 参数是需要操作的值。将多个操作通过点号连接在一起成为一句代码是代码可读性好。

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
