//
//  DelTest.h
//  testObjc
//
//  Created by 清 貴幸 on 2016/02/12.
//  Copyright © 2016年 fluct, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol DelDelegate <NSObject>

@end

@interface DelTest : NSObject

@property (nonatomic, retain) id<DelDelegate> delegate1;
@property (nonatomic, weak) id<DelDelegate> delegate2;
@property (nonatomic, assign) id<DelDelegate> delegate3;
@property (nonatomic, unsafe_unretained) id<DelDelegate> delegate4;

+ (instancetype)sharedInstance;

@end
