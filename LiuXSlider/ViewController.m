//
//  ViewController.m
//  LiuXSlider
//
//  Created by 刘鑫 on 16/3/24.
//  Copyright © 2016年 liuxin. All rights reserved.
//

#import "ViewController.h"
#import "LiuXSlider.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.


    LiuXSlider *slider=[[LiuXSlider alloc] initWithFrame:CGRectMake(50, 50, 300, 50) titles:@[@"1000元",@"2000元",@"3000元",@"4000元",@"5000元",@"6000元"] firstAndLastTitles:@[@"1000",@"6000"] defaultIndex:1 sliderImage:[UIImage imageNamed:@"日历"]];
    [self.view addSubview:slider];
    slider.block=^(int index){
        NSLog(@"当前index==%d",index);
    };
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
