//
//  ViewController.m
//  SDKExample2
//
//  Created by kent on 2021/1/5.
//

#import "ViewController.h"
#import <XiuCaiAllSDK/XiuCaiAllSDK.h>
#import <XiuCaiAllSDK/OneLoginSDK.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [OneLoginPro registerWithAppID:@""];
}


@end
