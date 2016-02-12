//
//  DelAccessControllerViewController.m
//  testObjc
//
//  Created by 清 貴幸 on 2016/02/12.
//  Copyright © 2016年 fluct, Inc. All rights reserved.
//

#import "DelAccessControllerViewController.h"
#import "DelTest.h"

@interface DelAccessControllerViewController ()

@end

@implementation DelAccessControllerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    DelTest *test = [DelTest sharedInstance];
    NSLog(@"%@ %@ %@ %@", test.delegate1, test.delegate2, test.delegate3, test.delegate4);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
