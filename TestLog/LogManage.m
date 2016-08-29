//
//  LogManage.m
//  TestLog
//
//  Created by synman on 16-8-29.
//  Copyright (c) 2016年 suirui. All rights reserved.
//

#import "LogManage.h"
#import "CocoaLumberjack.h"
#import <Bugly/BuglyLog.h>

static DDLogLevel ddLogLevel = DDLogLevelDebug;

@implementation LogManage

+(void)configDDlog
{
    [DDLog addLogger:[DDTTYLogger sharedInstance]]; //初始化DDLog日志输出[xcode控制台输出]
    [DDLog addLogger:[DDASLLogger sharedInstance]]; //是否日志输出支持
}

+(void)logD:(NSString *)message
{
    DDLogDebug(message);
}

+(void)configBugly
{
    [BuglyLog initLogger:BLYLogLevelDebug consolePrint:YES];
}

+(void)logB:(NSString *)message
{
    [BuglyLog level:BLYLogLevelDebug logs:message];
}

@end
