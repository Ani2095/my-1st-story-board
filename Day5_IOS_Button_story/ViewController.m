//
//  ViewController.m
//  Day5_IOS_Button_story
//
//  Created by Felix ITs 03 on 11/09/17.
//  Copyright © 2017 felix. All rights reserved.
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


- (IBAction)pressButton:(id)sender {
    
    self.nameLabel.text=self.nameText.text;
    [self.press setTitle:@"Pressed..." forState:UIControlStateHighlighted];

}
@end
