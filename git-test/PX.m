//
//  PX.m
//  git-test
//
//  Created by kaisa.huang on 2018/8/19.
//  Copyright © 2018年 kaisa.huang. All rights reserved.
//

#import "PX.h"

@implementation PX
+ (CGFloat)pxBy375:(CGFloat)size{
    CGFloat newSize = size * [UIScreen mainScreen].bounds.size.width  / 375;
    return newSize;
}
@end
