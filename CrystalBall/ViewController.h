//
//  ViewController.h
//  CrystalBall
//
//  Created by Dylan on 9/30/13.
//  Copyright (c) 2013 Dylan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)buttonPressed:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) NSArray *predictionArray;

@end
