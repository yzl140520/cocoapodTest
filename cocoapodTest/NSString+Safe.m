//
//  NSString+Safe.m
//  ztjy_yd
//
//  Created by ChaohuiChen on 6/14/16.
//  Copyright © 2016 SZY. All rights reserved.
//

#import "NSString+Safe.h"

@implementation NSString (Safe)
+ (NSString *)safeString:(NSString *)src{
    return nil!=src ? src : @"";
}

+ (BOOL)isEmptyStr:(NSString *)str {
    return (str && str.length) ? NO : YES;
}
@end
