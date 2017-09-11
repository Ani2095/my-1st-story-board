//
//  ViewController.h
//  Day5_IOS_Button_story
//
//  Created by Felix ITs 03 on 11/09/17.
//  Copyright © 2017 felix. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


@property (weak, nonatomic) IBOutlet UITextField *nameText;
- (IBAction)pressButton:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *press;
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;






@end

