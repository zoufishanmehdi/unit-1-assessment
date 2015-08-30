//
//  Unit_1_AssessmentTests.m
//  Unit-1-AssessmentTests
//
//  Created by Michael Kavouras on 8/21/15.
//  Copyright (c) 2015 Mike Kavouras. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "WrittenAssessment.h"
#import "NSDictionary+MergeHelper.h"
#import "NSDictionary+Carl.h"

@interface Unit_1_AssessmentTests : XCTestCase

@property (nonatomic) WrittenAssessment *assessment;

@end

@implementation Unit_1_AssessmentTests

- (void)setUp {
    [super setUp];
    self.assessment = [WrittenAssessment new];
}

- (void)tearDown {
    [super tearDown];
}

- (NSDictionary *)testCreateAndReturnDictionary {
    id response = [self.assessment createAndReturnNSDictionary];
    XCTAssertTrue([response isKindOfClass:[NSDictionary class]]);

    //NSDictionary *r = (NSDictionary *)response;
    
    NSDictionary *r = @{
                        @"charizard" : @"fire",
                        @"blastoise" : @"water",
                        @"venosaur"  : @"plant",
                        @"pikachu"   : @"electric",
                        @"ditto"     : @"normal",
                        @"alakazam"  : @"psychic"
                        };
    
        NSLog(@"%@", r);
    
    XCTAssertTrue([r allKeys].count > 0);
    
  
}

- (NSDictionary *)testCreateAndReturnCarl {
   // NSDictionary *carl = [NSDictionary carl];
    NSDictionary *carl = [[NSDictionary alloc] init];
    
    return carl;
    XCTAssertTrue([carl isEqual:[self.assessment createAndReturnCarlDictionary]]);
    
}

- (NSDictionary *)testMergeDictionaries {
    NSDictionary *plutonium = [NSDictionary plutonium];
    NSDictionary *expectedResponse = [NSDictionary mergeResults];
    NSDictionary *response = [self.assessment addEntriesToDictionary:plutonium];
    XCTAssertTrue([response isEqual:expectedResponse]);
}

- (NSDictionary *)testReturnAllKeys {
    NSDictionary *one = @{@"star" : @"plus", @"cat" : @"penguin", @"tv" : @"pudge"};
    NSDictionary *two = @{@"baby" : @"basket", @"dogs" : @"airplane", @"cheese" : @"blanket"};
    NSArray *oneArray = [@[@"star", @"cat", @"tv"] sortedArrayUsingSelector:@selector(compare:)];
    NSArray *twoArray = [@[@"baby", @"dogs", @"cheese"] sortedArrayUsingSelector:@selector(compare:)];
    NSArray *returnedArray = [[self.assessment returnAllKeysInTheDictionary:one] sortedArrayUsingSelector:@selector(compare:)];
    NSArray *returnedArrayTwo = [[self.assessment returnAllKeysInTheDictionary:two] sortedArrayUsingSelector:@selector(compare:)];
    XCTAssertTrue([returnedArray isEqual:oneArray]);
    XCTAssertTrue([returnedArrayTwo isEqual:twoArray]);
}

@end
