//
//  HelloViewController.m
//  Hello
//
//  Created by UDN08600-D001 on 2014/10/3.
//  Copyright (c) 2014年 udn. All rights reserved.
//

#import "HelloViewController.h"

@interface HelloViewController ()

@end

@implementation HelloViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label=[[UILabel alloc]initWithFrame:CGRectMake(0, 0, 100, 60)];
    [label setText:@"HELLO"];
    [label setTextAlignment:NSTextAlignmentCenter];
    [self.view addSubview:label];
    label.center=self.view.center;
    
    
    // Do any additional setup after loading the view.
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
