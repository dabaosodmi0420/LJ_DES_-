//
//  ViewController.m
//  LJDES
//
//  Created by Apple on 2017/3/8.
//  Copyright © 2017年 LJ. All rights reserved.
//

#import "ViewController.h"
#import "LJDESTool.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *encry = [LJDESTool lj_encryptWithText:@"410105198703080212"];
    NSString *decry = [LJDESTool lj_decryptWithText:encry];
    NSLog(@"加密：%@",encry);
    NSLog(@"解密：%@",decry);
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
