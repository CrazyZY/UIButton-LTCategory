//
//  UIButton+LTCatrgory.m
//  UIButton+LTCategory
//
//  Created by zhang yang on 16/12/26.
//  Copyright © 2016年 Hangzhou Hunzhi Li Technology Co., Ltd. All rights reserved.
//


#import "UIButton+LTCatrgory.h"

@implementation UIButton (LTCatrgory)

- (void)LTSetbuttonType:(LTCategoryType)type{
    //需要在外部修改标题背景色的时候将此代码注释,为了获取 size
    self.titleLabel.backgroundColor = self.backgroundColor;
    self.imageView.backgroundColor = self.backgroundColor;
    
    CGSize titleSize = self.titleLabel.bounds.size;
    CGSize imageSize = self.imageView.bounds.size;
    CGFloat interval = 2.0;
    if (type == LTCategoryTypeLeft) {
        [self setImageEdgeInsets:UIEdgeInsetsMake(0,titleSize.width + interval, 0, -(titleSize.width + interval))];
        [self setTitleEdgeInsets:UIEdgeInsetsMake(0, -(imageSize.width + interval), 0, imageSize.width + interval)];
    }
    else if (type == LTCategoryTypeBottom){
        [self setImageEdgeInsets:UIEdgeInsetsMake(0,0, titleSize.height + interval, -(titleSize.width))];
        [self setTitleEdgeInsets:UIEdgeInsetsMake(imageSize.height + interval, -(imageSize.width), 0, 0)];
    }
    else if (type == LTCategoryTypeTop){
        [self setImageEdgeInsets:UIEdgeInsetsMake(0, 0, -titleSize.height + interval, -(titleSize.width))];
        [self setTitleEdgeInsets:UIEdgeInsetsMake(0, -imageSize.width + interval, imageSize.height, 0)];
    }
}

@end
