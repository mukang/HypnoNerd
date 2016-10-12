//
//  MKHypnosisViewController.m
//  HypnoNerd
//
//  Created by 穆康 on 16/10/11.
//  Copyright © 2016年 mukang. All rights reserved.
//

#import "MKHypnosisViewController.h"
#import "MKHypnosisView.h"

@implementation MKHypnosisViewController

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.tabBarItem.title = @"Hypnotize";
        self.tabBarItem.image = [UIImage imageNamed:@"Hypno"];
    }
    return self;
}

- (void)loadView {
    MKHypnosisView *backgroundView = [[MKHypnosisView alloc] init];
    self.view = backgroundView;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"MKHypnosisViewController loaded its view.");
}

@end
