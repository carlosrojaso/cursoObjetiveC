//
//  ViewController.m
//  uiscrollview
//
//  Created by Carlos Rojas on 8/19/14.
//  Copyright (c) 2014 Carlos Rojas. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
            
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _miScroll.contentSize = CGSizeMake(280, 1200);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
