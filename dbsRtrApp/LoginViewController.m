//
//  LoginViewController.m
//  dbsRtrApp
//
//  Created by Mike on 5/3/15.
//  Copyright (c) 2015 Derek Cheung. All rights reserved.
//

#import "LoginViewController.h"
#import "AdvisorListViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)pressedLogin:(id)sender {
    AdvisorListViewController *alvc = [[AdvisorListViewController alloc]init];
    [self presentViewController:alvc animated:YES completion:nil];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
