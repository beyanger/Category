//
//  UIImage+SYExtend.m
//  iWeixin
//
//  Created by yang on 16/1/1.
//  Copyright © 2016年 yang. All rights reserved.
//

#import "UIImage+SYExtend.h"

@implementation UIImage (SYExtend)
- (UIImage *)resizeImage {
    CGFloat width = self.size.width * 0.5;
    CGFloat heigth = self.size.height * 0.5;
    
    return [self stretchableImageWithLeftCapWidth:width topCapHeight:heigth];
}

@end
