//
//  ViewController.m
//  LTButton
//
//  Created by zhang yang on 16/12/26.
//  Copyright © 2016年 Hangzhou Hunzhi Li Technology Co., Ltd. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+LTCatrgory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //1.系统默认：图片在左，标题在右
    UIButton *shareBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    [shareBtn setTitle:@"分享1" forState:UIControlStateNormal];
    shareBtn.backgroundColor = [UIColor blueColor];
    shareBtn.frame = CGRectMake(100, 50, 100, 45);
    [shareBtn setImage:[UIImage imageNamed:@"商品详情-分享-on"] forState:UIControlStateNormal];
    shareBtn.titleLabel.font = [UIFont boldSystemFontOfSize:15];
    [shareBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [shareBtn addTarget:self action:@selector(shareClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:shareBtn];
    
    
    UIButton *shareBtn2 = [UIButton buttonWithType:UIButtonTypeCustom];
    [shareBtn2 setTitle:@"分享2" forState:UIControlStateNormal];
    shareBtn2.backgroundColor = [UIColor blueColor];
    shareBtn2.frame = CGRectMake(100, 100, 100, 45);
    [shareBtn2 setImage:[UIImage imageNamed:@"商品详情-分享-on"] forState:UIControlStateNormal];
    shareBtn2.titleLabel.font = [UIFont boldSystemFontOfSize:15];
    [shareBtn2 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [shareBtn2 addTarget:self action:@selector(shareClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:shareBtn2];
    [shareBtn2 LTSetbuttonType:LTCategoryTypeBottom];
    
    UIButton *shareBtn3 = [UIButton buttonWithType:UIButtonTypeCustom];
    [shareBtn3 setTitle:@"分享3" forState:UIControlStateNormal];
    shareBtn3.backgroundColor = [UIColor blueColor];
    shareBtn3.frame = CGRectMake(100, 170, 100, 45);
    [shareBtn3 setImage:[UIImage imageNamed:@"商品详情-分享-on"] forState:UIControlStateNormal];
    shareBtn3.titleLabel.font = [UIFont boldSystemFontOfSize:15];
    [shareBtn3 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [shareBtn3 addTarget:self action:@selector(shareClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:shareBtn3];
    [shareBtn3 LTSetbuttonType:LTCategoryTypeLeft];
    
    UIButton *shareBtn4 = [UIButton buttonWithType:UIButtonTypeCustom];
    [shareBtn4 setTitle:@"分享4" forState:UIControlStateNormal];
    shareBtn4.backgroundColor = [UIColor blueColor];
    shareBtn4.frame = CGRectMake(100, 220, 100, 45);
    [shareBtn4 setImage:[UIImage imageNamed:@"商品详情-分享-on"] forState:UIControlStateNormal];
    shareBtn4.titleLabel.font = [UIFont boldSystemFontOfSize:15];
    [shareBtn4 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [shareBtn4 addTarget:self action:@selector(shareClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:shareBtn4];
    [shareBtn4 LTSetbuttonType:LTCategoryTypeTop];
}

- (void)shareClick{
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
