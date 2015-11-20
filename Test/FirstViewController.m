//
//  FirstViewController.m
//  Test
//
//  Created by SuSong on 15/10/23.
//  Copyright © 2015年 SuSong. All rights reserved.
//

#import "FirstViewController.h"
#import "SecondViewController.h"
#import <AFNetworking.h>


@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *testBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    [testBtn addTarget:self action:@selector(pushTest) forControlEvents:UIControlEventTouchUpInside];
    testBtn.frame = CGRectMake(100, 100, 100, 100);
    [self.view addSubview:testBtn];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)pushTest
{
    SecondViewController *secControl = [[SecondViewController alloc] init];
    [self.navigationController pushViewController:secControl animated:YES];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
