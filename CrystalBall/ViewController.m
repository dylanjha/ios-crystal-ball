//
//  ViewController.m
//  CrystalBall
//
//  Created by Dylan on 9/30/13.
//  Copyright (c) 2013 Dylan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController;
@synthesize predictionLabel;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
    NSLog(@"button pressed");
    self.predictionLabel.text = @"Of course";
}
@end
