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
//    NSUInteger randomIndex = arc4random() % self.predictionArray.count;
    CGFloat hue = ( arc4random() % 256 / 256.0 );  //  0.0 to 1.0
    CGFloat saturation = ( arc4random() % 128 / 256.0 ) + 0.5;  //  0.5 to 1.0, away from white
    CGFloat brightness = ( arc4random() % 128 / 256.0 ) + 0.5;  //  0.5 to 1.0, away from black
    UIColor *randomColor = [UIColor colorWithHue:hue saturation:saturation brightness:brightness alpha:1];
    
    
    NSUInteger randomIndex = arc4random_uniform(self.predictionArray.count);
    self.predictionLabel.backgroundColor = randomColor;
    self.predictionLabel.text = [self.predictionArray objectAtIndex:randomIndex];
}
@end
