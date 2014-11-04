//
//  ADViewController.m
//  NSUserDefaults, Segues and Protocols Challenge Solution
//
//  Created by Arturo Dodd Vaudrecourt on 11/2/14.
//  Copyright (c) 2014 Dodd.mx. All rights reserved.
//

#import "ADViewController.h"
#import "ADCreateAccountViewController.h"

@interface ADViewController ()

@end

@implementation ADViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.usernameLabel.text = [[NSUserDefaults standardUserDefaults] objectForKey:USER_NAME];
    self.passwordLabel.text = [[NSUserDefaults standardUserDefaults] objectForKey:USER_PASSWORD];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
