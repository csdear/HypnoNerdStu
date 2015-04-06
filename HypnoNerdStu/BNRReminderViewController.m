//
//  BNRReminderViewController.m
//  HypnoNerdStu
//
//  Created by Stuart Dear on 3/13/15.
//  Copyright (c) 2015 Big Nerd Ranch Stu. All rights reserved.
//

#import "BNRReminderViewController.h"

@interface  BNRReminderViewController ()
@property (nonatomic,weak) IBOutlet UIDatePicker *datePicker;
@end

@implementation BNRReminderViewController

-(IBAction)addReminder:(id)sender
{
    NSDate *date = self.datePicker.date;
    NSLog(@"Setting a reminder for %@", date);
}

@end
