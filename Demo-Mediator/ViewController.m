//
//  ViewController.m
//  Demo-Mediator
//
//  Created by haoyajuan on 2017/3/27.
//  Copyright © 2017年 HYJ. All rights reserved.
//

#import "ViewController.h"

#import "JuanRouter.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSString * url = @"APPTicket://AAAViewController?name=哈哈&productId=123456";
    //        url = @"APPTicket://AAAViewController";
    
    UIViewController *vc = [JuanRouter openControllerWithURL:url];
//    [self.navigationController pushViewController:vc animated:YES];
//    [self presentViewController:vc animated:YES completion:nil];

}

@end
