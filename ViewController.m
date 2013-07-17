//
//  ViewController.m
//  admob
//
//  Created by crazypoo on 6/25/13.
//  Copyright (c) 2013 crazypoo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    banner = [[GADBannerView alloc] initWithFrame:CGRectMake(0, 0, 320, 50)];
    banner.adUnitID = @"a1503661b65b289";
    banner.rootViewController = self;
//    banner.alpha = 0.0f;
    banner.hidden = NO;
    [self.view addSubview:banner];
    [banner loadRequest:[GADRequest request]];
    NSLog(@"____________________%@",[GADRequest request]);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
