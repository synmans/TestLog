//
//  LogManage.h
//  TestLog
//
//  Created by synman on 16-8-29.
//  Copyright (c) 2016年 suirui. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LogManage : NSObject

+(void)configDDlog;

+(void)logD:(NSString *)message;

+(void)configBugly;

+(void)logB:(NSString *)message;

@end
