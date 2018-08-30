//
//  MainViewController.m
//  git-test
//
//  Created by kaisa.huang on 2018/8/19.
//  Copyright © 2018年 kaisa.huang. All rights reserved.
//

#import "MainViewController.h"
#import "PX.h"
@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //03
    NSLog(@"0003");
    NSLog(@"00033");
    
    
    self.view.backgroundColor = UIColor.whiteColor;
//    UILabel *lab  = [UILabel new];
//    lab.text = @"kaisa";
//    lab.backgroundColor = [UIColor redColor];
//    lab.frame = CGRectMake([PX pxBy375:50] , [PX pxBy375:100], [PX pxBy375:80],[PX pxBy375:80]);
//    lab.font = [UIFont systemFontOfSize:[PX pxBy375:16]];
//    lab.textColor = [UIColor blackColor];
//    [self.view addSubview:lab];
//    //
//    UILabel *lab2 = [UILabel new];
//    lab2.text = @"KAISA";
//    lab2.backgroundColor =[UIColor yellowColor];
//    lab2.frame = CGRectMake(50, 200, 80, 80);
//    lab2.font = [UIFont systemFontOfSize:16];
//    [self.view addSubview:lab2];
    UITextView *phoneNum = [UITextView new];
    phoneNum.frame = CGRectMake([PX pxBy375:25], [PX pxBy375:20], [PX pxBy375:325], [PX pxBy375:40]);
    phoneNum.text = @"xxxx";
    phoneNum.font = [UIFont systemFontOfSize:[PX pxBy375:14]];
    phoneNum.layer.borderWidth = 1;
    phoneNum.layer.borderColor = UIColor.redColor.CGColor;
    [self.view addSubview:phoneNum];
    //
    UITextView *code = [UITextView new];
    code.frame = CGRectMake([PX pxBy375:25], [PX pxBy375:75], [PX pxBy375:186], [PX pxBy375:40]);
    code.text = @"xxxx";
    code.font = [UIFont systemFontOfSize:[PX pxBy375:14]];
    code.layer.borderWidth  = 1;
    code.layer.borderColor = UIColor.redColor.CGColor;
    [self.view addSubview:code];
    //
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake([PX pxBy375:221], [PX pxBy375:75], [PX pxBy375:129], [PX pxBy375:40]);
    [self.view addSubview:btn];
    btn.backgroundColor = [UIColor grayColor];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
