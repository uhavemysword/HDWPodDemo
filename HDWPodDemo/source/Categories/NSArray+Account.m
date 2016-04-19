//
//  NSArray+Account.m
//  IMYAccount
//
//  Created by mario on 15/7/17.
//  Copyright (c) 2015年 meiyou. All rights reserved.
//

#import "NSArray+Account.h"

@implementation NSArray (Account)

- (id)account_safeObjectAtIndex:(NSInteger)index
{
    return (index >=0 && index < self.count) ? [self objectAtIndex:index] : nil;
}

@end
