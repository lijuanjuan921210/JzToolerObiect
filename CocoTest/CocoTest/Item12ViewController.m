//
//  Item12ViewController.m
//  test
//
//  Created by 快抢车 on 16/8/18.
//  Copyright © 2016年 lijuanjuan. All rights reserved.
//

#import "Item12ViewController.h"

@interface Item12ViewController ()

@end

@implementation Item12ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
     self.navigationItem.title = @"Item12";
}

- (void)viewWillAppear:(BOOL)animated {
    self.tabBarController.tabBar.hidden = YES;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)btn:(id)sender {
    self.tabBarController.selectedIndex = 2;
    [self.navigationController popToRootViewControllerAnimated:YES];
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
