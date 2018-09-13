//
//  ViewController.m
//  EDWButtonImageTitleChangeDemo
//
//  Created by mac on 2018/9/13.
//  Copyright © 2018年 mac. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+EDWImageAndTitleChange.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton * btn = [UIButton buttonWithType:UIButtonTypeSystem];
    [btn setBackgroundColor:[UIColor cyanColor]];
    [btn setTitle:@"nduadhauid" forState:UIControlStateNormal];
    [btn setFrame:CGRectMake(100, 100, 250, 200)];
    [btn setImage:[UIImage imageNamed:@"pic"] forState:UIControlStateNormal];
    [self.view addSubview:btn];
    [btn changeWithType:EDWButttonTypeImageRight andInterval:10];
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
