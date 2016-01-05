//
//  OptionsViewController.m
//  ViewControllersAnimations
//
//  Created by Rafael Ferreira on 1/4/16.
//  Copyright © 2016 Data Empire. All rights reserved.
//

#import "VCAOptionsViewController.h"

@interface VCAOptionsViewController ()

@end

@implementation VCAOptionsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)closeModal:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
