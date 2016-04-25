//
//  ViewController.m
//  BarCode
//
//  Created by jyd on 16/3/24.
//  Copyright © 2016年 jyd. All rights reserved.
//

#import "ViewController.h"
#import "FirstViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    FirstViewController *first = [[FirstViewController alloc] init];
    [self.view addSubview:first.view];
    [self addChildViewController:first];
       
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
