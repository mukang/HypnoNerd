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

- (void)loadView {
    MKHypnosisView *backgroundView = [[MKHypnosisView alloc] init];
    self.view = backgroundView;
}

@end
