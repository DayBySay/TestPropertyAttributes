//
//  DelTest.m
//  testObjc
//
//  Created by 清 貴幸 on 2016/02/12.
//  Copyright © 2016年 fluct, Inc. All rights reserved.
//

#import "DelTest.h"

static DelTest *sharedInstance = nil;
@implementation DelTest


+ (instancetype)sharedInstance {
    static dispatch_once_t onceToken;
dispatch_once(&onceToken, ^{
    sharedInstance = [[self alloc] init];
});
    
    return sharedInstance;
}

@end
