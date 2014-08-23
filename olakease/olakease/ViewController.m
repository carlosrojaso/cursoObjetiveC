//
//  ViewController.m
//  olakease
//
//  Created by Carlos Rojas on 8/10/14.
//  Copyright (c) 2014 Carlos Rojas. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
            
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)miMetodo:(id)sender {
    _miLabel.text = @"ola ke ase";
}
@end
