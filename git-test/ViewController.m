//
//  ViewController.m
//  git-test
//
//  Created by kaisa.huang on 2018/8/18.
//  Copyright © 2018年 kaisa.huang. All rights reserved.
//

#import "ViewController.h"
#import "MainViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //01
    NSLog(@"return 001");
    //01
    NSLog(@"01:-");
    //01
    NSLog(@"001");
    //01
    NSLog(@"0011");
    //01
    NSLog(@"00111");
    //0827
    NSLog(@"0001");
    
    //0830
    NSLog(@"00001");
    //03
    NSLog(@"000011");
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)btnAction:(id)sender {
    MainViewController *vc = [MainViewController new];
    [self presentViewController:vc animated:YES completion:^{
        
    }];
}


@end
