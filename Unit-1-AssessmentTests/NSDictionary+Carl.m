//
//  NSDictionary+Carl.m
//  Unit-1-Assessment
//
//  Created by Michael Kavouras on 8/21/15.
//  Copyright (c) 2015 Mike Kavouras. All rights reserved.
//

#import "NSDictionary+Carl.h"

@implementation NSDictionary (Carl)

+ (NSDictionary *)carl {
    return @{
        @"name" : @"Carl",
        @"age" : @48,
        @"job" : @"YMCA",
        @"kids" : @8,
        @"mustache" : [NSNumber numberWithBool:YES]
    };
}

@end
