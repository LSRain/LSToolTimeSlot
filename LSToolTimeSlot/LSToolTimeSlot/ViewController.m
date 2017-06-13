//
//  ViewController.m
//  LSToolTimeSlot
//
//  Created by WangBiao on 2017/6/13.
//  Copyright © 2017年 LSRain. All rights reserved.
//

#import "ViewController.h"
#import "LSTimeSlot.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor yellowColor];
    
    NSLog(@"isTime?: %d", [[LSTimeSlot sharedTimeSlot] isStockTradingBeginHour:10 andBeginMinus:43 andEndHour:11 andEndMinus:00 andIsEarlyBack:NO andEarlyBackMinus:0]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
