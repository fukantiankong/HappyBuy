//
//  LoginViewController.m
//  HappyBuy
//
//  Created by Albert on 16/4/3.
//  Copyright © 2016年 Albert. All rights reserved.
//

#import "LoginViewController.h"
#import <TPKeyboardAvoidingTableView.h>

@interface LoginViewController ()<UITableViewDelegate, UITableViewDataSource>
@property (weak, nonatomic) IBOutlet UITextField *accountTF;
@property (weak, nonatomic) IBOutlet UITextField *passwordTF;

@end

@implementation LoginViewController
#pragma mark - 代理UITableView
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 1;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
    return cell;
}

#pragma mark - 方法
- (IBAction)registerBtnClicked:(id)sender {
    NSLog(@"注册按钮被点击");
}

- (IBAction)cancelBtnClicked:(id)sender {
    [self.navigationController dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)loginBtnClicked:(id)sender {
    NSLog(@"登录按钮被点击");
    NSString *account = self.accountTF.text.stringByTrim;
    NSString *password = self.passwordTF.text.stringByTrim;
    NSLog(@"用户名:%@, 密码:%@", account, password);
    [self.view endEditing:YES];
    [self.view showBusyHUD];
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [self.view hideBusyHUD];
        [self.view showWarning:@"登录失败😢"];
    });
}

- (IBAction)passwordBackClicked:(id)sender {
    NSLog(@"找回密码按钮被点击");
}

- (IBAction)qqLoginClicked:(id)sender {
    NSLog(@"qq登录");
}

- (IBAction)sinaLoginClicked:(id)sender {
    NSLog(@"新浪登录");
}

- (IBAction)weChatLoginClicked:(id)sender {
    NSLog(@"微信登录");
}

- (IBAction)alipayLoginClicked:(id)sender {
    NSLog(@"支付宝登录");
}


#pragma mark - 生命周期
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
