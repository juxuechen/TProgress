//
//  ViewController.m
//  TProgress
//
//  Created by Sister Bear on 2018/1/2.
//  Copyright © 2018年 pg. All rights reserved.
//

#import "ViewController.h"
#import "ProgressView.h"

@interface ViewController ()

@property (nonatomic, strong) ProgressView *p1;
@property (nonatomic, strong) ProgressView *p2;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    ProgressView *pView = [[ProgressView alloc] initWithFrame:CGRectMake(20, 60, 200, 40)];
    pView.title = @"已售12345件";
    pView.progress = 0.33;
    [self.view addSubview:pView];
    self.p1 = pView;
    
    ProgressView *pView2 = [[ProgressView alloc] initWithFrame:CGRectMake(20, 140, 200, 40)];
    pView2.title = @"已售12345件";
    pView2.progress = 0.67;
    [self.view addSubview:pView2];
    self.p2 = pView2;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)play:(id)sender {
    [self.p1 playAnimation];
    [self.p2 playAnimation];
}

@end
