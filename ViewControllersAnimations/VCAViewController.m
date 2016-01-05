//
//  ViewController.m
//  ViewControllersAnimations
//
//  Created by Rafael Ferreira on 1/4/16.
//  Copyright © 2016 Data Empire. All rights reserved.
//

#import "VCAViewController.h"
#import "ViewControllers/VCAOptionsViewController.h"

@interface VCAViewController ()

@end

@implementation VCAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*! @brief Go to the next modal with a specific transition. */
- (void)showModalWithTransitionStyle:(UIModalTransitionStyle) transitionStyle {
    VCAOptionsViewController *viewController = [VCAOptionsViewController new];
    
    viewController.modalTransitionStyle = transitionStyle;
    
    [self presentViewController:viewController animated:YES completion:nil];
}

- (void)showDisolve:(id)sender {
    [self showModalWithTransitionStyle:UIModalTransitionStyleCrossDissolve];
}

- (IBAction)showPageCurl:(id)sender {
    [self showModalWithTransitionStyle:UIModalTransitionStylePartialCurl];
}

- (IBAction)showVertical:(id)sender {
    [self showModalWithTransitionStyle:UIModalTransitionStyleCoverVertical];
}

- (IBAction)showHorizontal:(id)sender {
    [self showModalWithTransitionStyle:UIModalTransitionStyleFlipHorizontal];
}

@end
