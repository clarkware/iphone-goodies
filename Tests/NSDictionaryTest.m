#import "GTMSenTestCase.h"
#import "NSDictionary+Additions.h"

@interface NSDictionaryTest : SenTestCase 
@end

@implementation NSDictionaryTest

- (void)testIsEmpty {
    NSDictionary *dictionary = [NSDictionary dictionary];
    
    STAssertTrue([dictionary isEmpty], nil);
}

- (void)testIsNotEmpty {
    NSDictionary *dictionary = 
        [NSDictionary dictionaryWithObjectsAndKeys:@"uno", @"one", nil];
    
    STAssertFalse([dictionary isEmpty], nil);
}

@end