//
//  NSObject+Caculate.m
//  链式编程思想
//
//  Created by Emo_Lin on 15/8/2.
//  Copyright © 2015年 linweida_emo. All rights reserved.
//

#import "NSObject+Caculate.h"
#import "NSObject+Caculate.h"
@implementation NSObject (Caculate)
-(NSInteger)emo_makeCaculate:(void(^)(CaculateManager *))block {
    
    CaculateManager * mgr = [[CaculateManager alloc] init];
    
    block(mgr);
    
    return mgr.addResult;
}
@end


