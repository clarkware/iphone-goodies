#import "GTMSenTestCase.h"
#import "UIColor+Additions.h"

@interface UIColorTest : SenTestCase
@end

@implementation UIColorTest

- (void)testRGBValue {
    STAssertEqualObjects([UIColor withRGB:0x0000FF], 
                         [UIColor blueColor], nil);
    STAssertEqualObjects([UIColor withRGB:0xFFFF00], 
                         [UIColor yellowColor], nil);
}

@end