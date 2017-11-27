//
//  ViewController.m
//  一些常用的操作
//
//  Created by guo xiangyu on 26/10/17.
//  Copyright © 2017年 潇  岩. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}





//                ---------------------------------------------iOS导航栏的正确隐藏方式

//@interface WLHomePageController () <UINavigationControllerDelegate>
//
//@end
//
//@implementation WLHomePageController
//
//#pragma mark - lifeCycle
//- (void)viewDidLoad {
//    [super viewDidLoad];
//    
//    // 设置导航控制器的代理为self
//    self.navigationController.delegate = self;
//}
//
//#pragma mark - UINavigationControllerDelegate
//// 将要显示控制器
//- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated {
//    // 判断要显示的控制器是否是自己
//    BOOL isShowHomePage = [viewController isKindOfClass:[self class]];
//    
//    [self.navigationController setNavigationBarHidden:isShowHomePage animated:YES];
//}
//                ---------------------------------------------iOS导航栏的正确隐藏方式


//                ---------------------------------------------向多层页面进行跳转

//UIViewController *target = nil;
//for (UIViewController * controller in self.navigationController.viewControllers) { //遍历
//    if ([controller isKindOfClass:[SetupViewController class]]) { //这里判断是否为你想要跳转的页面
//        target = controller;
//    }
//}
//if (target) {
//    [self.navigationController popToViewController:target animated:YES]; //跳转
//}


////                ---------------------------------------------向多层页面进行跳转



//-------------------------------------------------------------添加弹框
//UIAlertView *WXinstall=[[UIAlertView alloc]initWithTitle:nil message:@"此次运动的距离太短，无法保存记录，确定已经尽力了？" delegate:self cancelButtonTitle:@"取消" otherButtonTitles:@"确定", nil];//一般在if判断中加入
//[WXinstall show];

//UIAlertView *alert=[[UIAlertView alloc]initWithTitle:@"提示" message:@"你确定要退出应用吗？" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
// [alert show];
//-------------------------------------------------------------添加弹框






//   -------------------------------------------------------------更改默认蓝色

//[button setTintColor:[UIColor black]];
//   -------------------------------------------------------------更改默认蓝色



//-------------------------------------------------------------屏幕的宽和高

//[UIScreen mainScreen].bounds.size.width  取到屏幕的宽的尺寸
//[UIScreen mainScreen].bounds.size.height  取到屏幕的高的尺寸

//-------------------------------------------------------------屏幕的宽和高
























@end
