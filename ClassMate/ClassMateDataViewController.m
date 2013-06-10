//
//  ClassMateDataViewController.m
//  ClassMate
//
//  Created by Patrick Impey on 6/9/13.
//  Copyright (c) 2013 Patrick Impey. All rights reserved.
//

#import "ClassMateDataViewController.h"

@interface ClassMateDataViewController ()

@end

@implementation ClassMateDataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
