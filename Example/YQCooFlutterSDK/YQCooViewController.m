//
//  YQCooViewController.m
//  YQCooFlutterSDK
//
//  Created by openman1992 on 05/14/2019.
//  Copyright (c) 2019 openman1992. All rights reserved.
//

#import "YQCooViewController.h"
#import <Flutter/Flutter.h>

@interface YQCooViewController ()

@end

@implementation YQCooViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    FlutterViewController *vie = [[FlutterViewController alloc]init];
    [self presentViewController:vie animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
