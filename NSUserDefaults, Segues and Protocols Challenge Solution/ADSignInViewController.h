//
//  ADSignInViewController.h
//  NSUserDefaults, Segues and Protocols Challenge Solution
//
//  Created by Arturo Dodd Vaudrecourt on 11/2/14.
//  Copyright (c) 2014 Dodd.mx. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ADCreateAccountViewController.h"

@interface ADSignInViewController : UIViewController <ADCreateAccountViewControllerDelegate>

@property (strong, nonatomic) IBOutlet UITextField *usernameTextField;
@property (strong, nonatomic) IBOutlet UITextField *passwordTextField;

- (IBAction)createaccountBarButtonItemPressed:(UIBarButtonItem *)sender;
- (IBAction)loginButtonPressed:(UIButton *)sender;

@end
