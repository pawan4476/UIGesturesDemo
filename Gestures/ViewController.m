//
//  ViewController.m
//  Gestures
//
//  Created by Nagam Pawan on 9/19/16.
//  Copyright © 2016 Nagam Pawan. All rights reserved.
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

- (IBAction)tapGesture:(id)sender {
    
    self.lb.text = @"Tap Gesture";
}

- (IBAction)swipeLeft:(id)sender {
    
    self.lb.text = @"Left Swipe";
}
- (IBAction)swipeRight:(id)sender {
    
    self.lb.text = @"Swipe Right";
}
- (IBAction)rotation:(id)sender {
    
    self.lb.text = @"Rotation";
}
- (IBAction)panGesture:(id)sender {
    
    self.lb.text = @"Pan Gesture";
}
- (IBAction)longPress:(id)sender {
    
    self.lb.text = @"Long Press";
}

@end
