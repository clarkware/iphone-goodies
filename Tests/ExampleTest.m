#import "GTMSenTestCase.h"

@interface ExampleTest : SenTestCase 

@end

@implementation ExampleTest

-(void) setUp {
}

-(void) testSomething {
    STAssertTrue(YES, @"Should be YES");
}

@end