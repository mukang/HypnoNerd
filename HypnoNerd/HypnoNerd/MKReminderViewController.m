//
//  MKReminderViewController.m
//  HypnoNerd
//
//  Created by 穆康 on 16/10/11.
//  Copyright © 2016年 mukang. All rights reserved.
//

#import "MKReminderViewController.h"

@interface MKReminderViewController ()

@property (nonatomic, weak) IBOutlet UIDatePicker *datePicker;

@end

@implementation MKReminderViewController

- (IBAction)addReminder:(id)sender {
    NSDate *date = self.datePicker.date;
    NSLog(@"Setting a reminder for %@", date);
}

@end
