//
//  ViewController.h
//  iamage
//
//  Created by MacBook Air on 25/10/18.
//  Copyright © 2018 MCC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)special:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UILabel *specialLabel;

- (IBAction)shoes:(UIButton *)sender;
- (IBAction)teens:(UIButton *)sender;
- (IBAction)women:(UIButton *)sender;
- (IBAction)button:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UIImageView *joy;

@end

