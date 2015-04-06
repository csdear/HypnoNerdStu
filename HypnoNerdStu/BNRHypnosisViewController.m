//
//  BNRHypnosisViewController.m
//  HypnoNerdStu
//
//  Created by Stuart Dear on 3/3/15.
//  Copyright (c) 2015 Big Nerd Ranch Stu. All rights reserved.
//

#import "BNRHypnosisViewController.h" // the view controller
#import "BNRHypnosisView.h" // the view

@implementation BNRHypnosisViewController
//overriding the UIViewController method loadView to create view hierarchy
//Create the view
- (void)loadView
{

CGRect frame = [UIScreen mainScreen].bounds;
BNRHypnosisView *backgroundView = [[BNRHypnosisView alloc] initWithFrame:frame];

// Set it as *the* view of this view controller
self.view = backgroundView;
}

@end
