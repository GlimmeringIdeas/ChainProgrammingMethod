//
//  CaculateManager.h
//  链式编程思想
//
//  Created by Emo_Lin on 15/8/2.
//  Copyright © 2015年 linweida_emo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CaculateManager : NSObject
@property (nonatomic , assign) NSInteger addResult;
-(instancetype)add:(NSInteger)value;
-(CaculateManager *(^)(NSInteger))addNum;
@end
