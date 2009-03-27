#import "GTMSenTestCase.h"
#import "NSArray+Additions.h"

@interface NSArrayTest : SenTestCase 

@end

@implementation NSArrayTest

- (void)testIsEmpty {
    NSArray *array = [NSArray array];
    
    STAssertTrue([array isEmpty], nil);
}

- (void)testIsNotEmpty {
    NSArray *array = [NSArray arrayWithObjects:@"a", @"b", nil];
    
    STAssertFalse([array isEmpty], nil);
}

@end