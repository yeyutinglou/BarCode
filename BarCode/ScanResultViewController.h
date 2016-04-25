//
//  ScanResultViewController.h
//  BarCode
//
//  Created by jyd on 16/3/24.
//  Copyright © 2016年 jyd. All rights reserved.
//
#import <UIKit/UIKit.h>

@interface ScanResultViewController : UIViewController

@property (nonatomic, strong) UIImage* imgScan;
@property (nonatomic, copy) NSString* strScan;

@property (nonatomic,copy)NSString *strCodeType;

@end
