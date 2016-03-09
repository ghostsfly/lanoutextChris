//
//  ViewController.m
//  工程管理
//
//  Created by Chris on 16/3/9.
//  Copyright © 2016年 Chris. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor redColor];
    UIView *view = [[UIView alloc]initWithFrame:CGRectMake(50, 200, 200, 200)];
    view.backgroundColor = [UIColor greenColor];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
