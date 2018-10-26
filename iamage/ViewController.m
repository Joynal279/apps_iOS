//
//  ViewController.m
//  iamage
//
//  Created by MacBook Air on 25/10/18.
//  Copyright © 2018 MCC. All rights reserved.
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


- (IBAction)special:(UIButton *)sender {
    self.specialLabel.text=@"50% 40% 30% 20%";
}

- (IBAction)shoes:(UIButton *)sender {
}

- (IBAction)teens:(UIButton *)sender {
}

- (IBAction)women:(UIButton *)sender {
}

- (IBAction)button:(UIButton *)sender {
    self.image=joy.image;
}
@end
