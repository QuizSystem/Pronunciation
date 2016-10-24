//
//  MenuViewController.m
//  Pronunciation
//
//  Created by Nguyen Van Thieu B on 9/21/16.
//  Copyright © 2016 Thieu Mao. All rights reserved.
//

#import "MenuViewController.h"

@interface MenuViewController ()

@end

@implementation MenuViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

#pragma mark - Click Button

- (IBAction)btChart:(id)sender {
    UIStoryboard *sb = [UIStoryboard storyboardWithName:@"Chart" bundle:nil];
    UIViewController *vc = [sb instantiateViewControllerWithIdentifier:@"ChartViewController"];
    [self presentViewController:vc animated:YES completion:nil];
}

- (IBAction)btPractice:(id)sender {
    NSLog(@"Practice");
}

- (IBAction)btQuiz:(id)sender {
    NSLog(@"Quiz");
}

- (IBAction)btMore:(id)sender {
    NSLog(@"More");
}


@end
