//
//  WrittenAssessment.h
//  Unit-1-Assessment
//
//  Created by 👨🏻 on 8/21/15.
//  Copyright (c) 2015 Mike Kavouras. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WrittenAssessment : NSObject

- (NSDictionary *)createAndReturnNSDictionary;
- (NSDictionary *)createAndReturnCarlDictionary;
- (NSDictionary *)mergeDictionaries:(NSDictionary *)dictionaryToMerge;
- (NSArray *)returnAllKeysInTheDictionary:(NSDictionary *)thisIsTheDictionary;

@end
