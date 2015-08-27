//
//  NSDictionary+MergeHelper.m
//  Unit-1-Assessment
//
//  Created by Michael Kavouras on 8/21/15.
//  Copyright (c) 2015 Mike Kavouras. All rights reserved.
//

#import "NSDictionary+MergeHelper.h"

@implementation NSDictionary (MergeHelper)

+ (NSDictionary *)plutonium {
    return @{
        @"symbol" : @"Pu",
        @"atomic_number" : @94,
        @"atomic_mass" : @"224 u",
        @"year_discovered" : @1940,
        @"melting_point" : @1183
    };
}

+ (NSDictionary *)mergeResults {
    return @{
        @"symbol" : @"Pu",
        @"atomic_number" : @94,
        @"atomic_mass" : @"224 u",
        @"year_discovered" : @1940,
        @"melting_point" : @1183,
        @"food" : @"cheetos"
    };
}

@end
