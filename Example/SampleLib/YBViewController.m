//
//  YBViewController.m
//  SampleLib
//
//  Created by Yogesh on 03/17/2016.
//  Copyright (c) 2016 Yogesh. All rights reserved.
//

#import "YBViewController.h"
#import "AirPrint.h"

@interface YBViewController ()

@end

@implementation YBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    AirPrint *airPrinter = [[AirPrint alloc]init];
    [airPrinter printString:@"Hello"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
