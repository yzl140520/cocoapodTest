//
//  NSString+Safe.h
//  ztjy_yd
//
//  Created by ChaohuiChen on 6/14/16.
//  Copyright © 2016 SZY. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Safe)
/**
 *  提供不会nil的字符串
 *
 *  @param src
 *
 *  @return when src is nil return @""
 */
+ (NSString *)safeString:(NSString *)src;

/**
 *  字符串是否为空nil or @""
 *
 *  @param str
 *
 *  @return YES 为空，NO不为空
 */
+ (BOOL)isEmptyStr:(NSString *)str;
@end
