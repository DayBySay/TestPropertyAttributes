//
//  ViewController.m
//  testObjc
//
//  Created by 清 貴幸 on 2016/02/12.
//  Copyright © 2016年 fluct, Inc. All rights reserved.
//

#import "ViewController.h"
#import "DelTest.h"

@interface ViewController () <DelDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    DelTest *test = [DelTest sharedInstance];
    NSLog(@"%@ %@ %@ %@", test.delegate1, test.delegate2, test.delegate3, test.delegate4);
//    test.delegate1 = self;
//    test.delegate2 = self;
//    test.delegate3 = self;
    test.delegate4 = self;
    NSLog(@"%@ %@ %@ %@", test.delegate1, test.delegate2, test.delegate3, test.delegate4);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
