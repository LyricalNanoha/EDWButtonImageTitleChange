//
//  UIButton+EDWImageAndTitleChange.m
//  EDWButtonImageTitleChangeDemo
//
//  Created by mac on 2018/9/13.
//  Copyright © 2018年 mac. All rights reserved.
//

#import "UIButton+EDWImageAndTitleChange.h"

@implementation UIButton (EDWImageAndTitleChange)

- (void) changeWithType:(EDWButttonType)type andInterval:(CGFloat)interval{
    
    CGSize titleSize = [self.currentTitle boundingRectWithSize:CGSizeMake(self.frame.size.width, CGFLOAT_MAX) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:self.titleLabel.font} context:nil].size;
    
    
    switch (type) {
        case EDWButttonTypeImageUp:{
            
            CGFloat padding = (self.frame.size.height - interval - self.imageView.frame.size.height - titleSize.height) /2.0;
            
            [self setContentHorizontalAlignment:UIControlContentHorizontalAlignmentLeft];
            [self setContentVerticalAlignment:UIControlContentVerticalAlignmentTop];
            [self setImageEdgeInsets:UIEdgeInsetsMake(padding, self.frame.size.width/2-self.imageView.frame.size.width/2, 0, 0)];
            [self setTitleEdgeInsets:UIEdgeInsetsMake(self.imageView.frame.origin.y+self.imageView.frame.size.height + interval, self.frame.size.width/2- self.imageView.frame.size.width-titleSize.width/2, 0, 0)];
        }
            break;
            
        case EDWButttonTypeImageLeft:{
            
            
            CGFloat padding = (self.frame.size.width - interval - self.imageView.frame.size.width - titleSize.width) /2.0;
            [self setContentHorizontalAlignment:UIControlContentHorizontalAlignmentLeft];
            [self setContentVerticalAlignment:UIControlContentVerticalAlignmentTop];
            
            [self setImageEdgeInsets:UIEdgeInsetsMake(self.frame.size.height/2-self.imageView.frame.size.height/2,padding , 0, 0)];
            [self setTitleEdgeInsets:UIEdgeInsetsMake(self.frame.size.height/2-titleSize.height/2,self.imageView.frame.origin.x + interval , 0, 0)];
            
            
        }
            break;
            
        case EDWButttonTypeImageDown:{
            
            
            CGFloat padding = (self.frame.size.height - interval - self.imageView.frame.size.height - titleSize.height) /2.0;
            [self setContentHorizontalAlignment:UIControlContentHorizontalAlignmentLeft];
            [self setContentVerticalAlignment:UIControlContentVerticalAlignmentTop];
            [self setTitleEdgeInsets:UIEdgeInsetsMake(padding, self.frame.size.width/2- self.imageView.frame.size.width-titleSize.width/2, 0, 0)];
            [self setImageEdgeInsets:UIEdgeInsetsMake(padding + titleSize.height + interval, self.frame.size.width/2-self.imageView.frame.size.width/2, 0, 0)];
            
            
        }
            break;
            
        case EDWButttonTypeImageRight:{
            
            CGFloat padding = (self.frame.size.width - interval - self.imageView.frame.size.width - titleSize.width) /2.0;
            [self setContentHorizontalAlignment:UIControlContentHorizontalAlignmentLeft];
            [self setContentVerticalAlignment:UIControlContentVerticalAlignmentTop];
            
            [self setTitleEdgeInsets:UIEdgeInsetsMake(self.frame.size.height/2-titleSize.height/2, padding - self.imageView.frame.size.width, 0, 0)];
            [self setImageEdgeInsets:UIEdgeInsetsMake(self.frame.size.height/2-self.imageView.frame.size.height/2 ,self.titleLabel.frame.origin.x+titleSize.width+interval , 0, 0)];
            
        }
            break;
            
        default:
            break;
    }
}

@end
