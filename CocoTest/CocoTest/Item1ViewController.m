//
//  Item1ViewController.m
//  test
//
//  Created by 快抢车 on 16/8/18.
//  Copyright © 2016年 lijuanjuan. All rights reserved.
//

#import "Item1ViewController.h"

@interface Item1ViewController ()
@property (strong, nonatomic) IBOutlet UIButton *btn;

@end

@implementation Item1ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.navigationItem.title = @"Item1";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated {
    self.tabBarController.tabBar.hidden = NO;
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
