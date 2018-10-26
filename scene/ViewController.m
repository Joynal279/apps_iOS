//
//  ViewController.m
//  scene
//
//  Created by MacBook Air on 26/10/18.
//  Copyright © 2018 mcc. All rights reserved.
//

#import "ViewController.h"
#import "TargetViewController.h"


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
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    TargetViewController *tvc=[segue destinationViewController];
    tvc.storeData=self.textField.text;
    
}

@end
