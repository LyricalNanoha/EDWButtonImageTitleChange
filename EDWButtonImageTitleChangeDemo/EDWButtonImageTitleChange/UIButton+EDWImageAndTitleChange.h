//
//  UIButton+EDWImageAndTitleChange.h
//  EDWButtonImageTitleChangeDemo
//
//  Created by mac on 2018/9/13.
//  Copyright © 2018年 mac. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM (NSInteger,EDWButttonType) {
    EDWButttonTypeImageUp,
    EDWButttonTypeImageLeft,
    EDWButttonTypeImageDown,
    EDWButttonTypeImageRight,
} ;

@interface UIButton (EDWImageAndTitleChange)

- (void) changeWithType:(EDWButttonType)type andInterval:(CGFloat)interval;

@end
