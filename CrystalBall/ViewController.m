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
@synthesize predictionArray;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.predictionArray = [[NSArray alloc] initWithObjects: @"Of course", @"It is so", @"No fucking way", @"if you're lucky", nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
    NSLog(@"button pressed");
    self.predictionLabel.text = [self.predictionArray objectAtIndex:1];
}
@end
