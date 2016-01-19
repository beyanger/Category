//
//  UIColor+Random.m
//  iWeibo
//
//  Created by yang on 15/11/24.
//  Copyright © 2015年 yang. All rights reserved.
//

#import "UIColor+Random.h"


@implementation UIColor (Random)


+ (instancetype)randColor {
    return [UIColor colorWithRed:arc4random_uniform(255)/255.0 green:arc4random_uniform(255)/255.0 blue:arc4random_uniform(255)/255.0 alpha:1.0];
}

@end
