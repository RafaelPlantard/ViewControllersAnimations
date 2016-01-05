//
//  ViewController.h
//  ViewControllersAnimations
//
//  Created by Rafael Ferreira on 1/4/16.
//  Copyright © 2016 Data Empire. All rights reserved.
//

#import <UIKit/UIKit.h>

/*! @brief The view controller for the first view on Main.storyboard. */
@interface VCAViewController : UIViewController

/*! @brief Go to other page using a dissolve transition effect. */
- (IBAction)showDisolve:(id)sender;

/*! @brief Go to other page using a page curl transition effect. */
- (IBAction)showPageCurl:(id)sender;

/*! @brief Go to other page using a vertical transition effect. */
- (IBAction)showVertical:(id)sender;

/*! @brief Go to other page using a horizontal transition effect. */
- (IBAction)showHorizontal:(id)sender;

@end