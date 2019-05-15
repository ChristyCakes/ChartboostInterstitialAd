//
//  ViewController.m
//  CBApp
//
//  Created by Christy Welsh on 5/13/19.
//  Copyright © 2019 ChristyWelsh. All rights reserved.
//

#import "ViewController.h"
#import <Chartboost/Chartboost.h>
#import <StoreKit/StoreKit.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)showInterstitial {
    [Chartboost showInterstitial:CBLocationHomeScreen];
}


@end
