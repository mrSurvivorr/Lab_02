//
//  ViewController.m
//  Lab_02
//
//  Created by Student on 01.10.18.
//  Copyright © 2018 Student. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

NSString *input = @"0";

- (void)viewDidLoad {
    [super viewDidLoad];
    

    // Do any additional setup after loading the view.
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

- (IBAction)handleClick1:(id)sender {
    input = @"1";
    self.out_field.stringValue = [self.out_field.stringValue  stringByAppendingString:input];
}

- (IBAction)handleClick2:(id)sender {
    input = @"2";
    self.out_field.stringValue = [self.out_field.stringValue  stringByAppendingString:input];
}

- (IBAction)handleClick3:(id)sender {
    input = @"3";
    self.out_field.stringValue = [self.out_field.stringValue  stringByAppendingString:input];
}

- (IBAction)handleClick4:(id)sender {
    input = @"4";
    self.out_field.stringValue = [self.out_field.stringValue  stringByAppendingString:input];
}

- (IBAction)handleClick5:(id)sender {
    input = @"5";
    self.out_field.stringValue = [self.out_field.stringValue  stringByAppendingString:input];
}

- (IBAction)handleClick6:(id)sender {
    input = @"6";
    self.out_field.stringValue = [self.out_field.stringValue  stringByAppendingString:input];
}
- (IBAction)handleClick7:(id)sender {
    input = @"7";
    self.out_field.stringValue = [self.out_field.stringValue  stringByAppendingString:input];
}

- (IBAction)handleClick8:(id)sender {
    input = @"8";
    self.out_field.stringValue = [self.out_field.stringValue  stringByAppendingString:input];
}

- (IBAction)handleClick9:(id)sender {
    input = @"9";
    self.out_field.stringValue = [self.out_field.stringValue  stringByAppendingString:input];
}

- (IBAction)handleClick0:(id)sender {
    input = @"0";
    self.out_field.stringValue = [self.out_field.stringValue  stringByAppendingString:input];
}

- (IBAction)handleClickComma:(id)sender {
    input = @".";
    self.out_field.stringValue = [self.out_field.stringValue  stringByAppendingString:input];
}

@end
