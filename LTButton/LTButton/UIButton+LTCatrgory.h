//
//  UIButton+LTCatrgory.h
//  UIButton+LTCategory
//
//  Created by zhang yang on 16/12/26.
//  Copyright © 2016年 Hangzhou Hunzhi Li Technology Co., Ltd. All rights reserved.
//


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger,LTCategoryType) {
    LTCategoryTypeLeft = 0,//文字在左，图片在右
    LTCategoryTypeTop,//文字在上，图片在下
    LTCategoryTypeBottom//文字在下，图片在上
};

@interface UIButton (LTCatrgory)

- (void)LTSetbuttonType:(LTCategoryType)type;

@end
